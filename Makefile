update:
	mkdir tmp
	
	cd tmp; \
	curl -OL https://github.com/chrisxf/kodi-repository/archive/master.zip; \
	unzip master.zip

	cd tmp/kodi-repository-master; \
	zip -r ../../kodi/repository.chrisxf.master.zip repository.chrisxf/

	rm -rf tmp