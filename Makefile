install-deps := README.rst


.PHONY: deb clean-deb
deb: $(install-deps)
	make prefix=/usr DESTDIR=pkg/deb/install install
	./pkg/deb/build

clean-deb:
	rm -rf pkg/deb/install pkg/deb/*.deb

install: 
	install $(DESTDIR)$(prefix)/bin/
