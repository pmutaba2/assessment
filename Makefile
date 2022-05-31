.PHONY: main
main: flag

FLAG := "picoCTF{1e7be44638199f7d096c86f5758921c9}"

artifacts.tar.gz: theflag
	tar czvf $@ $^

flag:metadata.json
	@echo "$(FLAG)" > flag
	

metadata.json:
	@echo "Creating the metadata file..."
	@echo "{\"flag\":\"$(FLAG)\"}" > metadata.json

clean:
	#rm -f flag






