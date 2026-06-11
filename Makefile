simple-kickoff-revived.plasmoid: contents/* LICENSE* metadata.*
	zip -FS -rv simple-kickoff-revived.plasmoid contents LICENSE* metadata.*
clean:
	rm *.plasmoid
