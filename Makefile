simple-kickoff-revived.plasmoid: $(shell find contents -type f) LICENSE* metadata.*
	zip -FS -rv simple-kickoff-revived.plasmoid contents LICENSE* metadata.*
clean:
	rm *.plasmoid
