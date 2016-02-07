clean:
	rm -rf *.iso tmp/

generateiso:
	build-simple-cdd --profiles LIBERTAS
