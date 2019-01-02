update:
	mkdir tmp
	
	cd tmp; \
	curl -OL https://github.com/chrisxf/kodi-repository/archive/master.zip; \
	unzip master.zip

	cd tmp/kodi-repository-master/repository.chrisxf; \
	zip ../../../kodi/repository.chrisxf.master.zip *

	rm -rf tmp