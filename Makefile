MOD_NAME := $(shell head -n 1 mod/readme.md | cut -c 3-)
MOD_CREATOR := Swingflip, DanTheMan827, Bslenul, ThanosRD
MOD_CATEGORY := UI
GIT_COMMIT := $(shell echo "`git rev-parse --short HEAD``git diff-index --quiet HEAD -- || echo '-dirty'`")
GIT_TAG := $(shell git describe --tags)
MOD_FILENAME := $(shell basename "`git config --get remote.origin.url`" .hmod.git)

all: out/$(MOD_FILENAME)-$(GIT_COMMIT).hmod

out/$(MOD_FILENAME)-$(GIT_COMMIT).hmod:
	mkdir -p out/ temp/
	mkdir -p out/ temp/
	rsync -a mod/ temp/ --links --delete
	
	printf "%s\n" \
	  "---" \
	  "Name: $(MOD_NAME)" \
	  "Creator: $(MOD_CREATOR)" \
	  "Category: $(MOD_CATEGORY)" \
	  "Version: $(GIT_TAG)" \
	  "Packed on: $(shell date)" \
	  "Git commit: $(GIT_COMMIT)" \
	  "---" > temp/readme.md
	
	sed 1d mod/readme.md >> temp/readme.md
	cd temp/; tar -czvf "../$@" *
	rm -r temp/
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean

