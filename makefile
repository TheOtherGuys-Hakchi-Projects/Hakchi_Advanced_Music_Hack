all: out/Hakchi_Advanced_Music_Hack.hmod

out/Hakchi_Advanced_Music_Hack.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
