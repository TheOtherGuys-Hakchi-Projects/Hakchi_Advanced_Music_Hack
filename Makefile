all: out/Hakchi_Advanced_Music_Hack_v2_0.hmod

out/Hakchi_Advanced_Music_Hack_v2_0.hmod:
	mkdir -p out/
	cd mod/; tar -czvf "../$@" *
	touch "$@"

clean:
	-rm -rf out/

.PHONY: clean
