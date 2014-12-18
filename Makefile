all:

install:
	mkdir -p $(DESTDIR)/usr/share/nginx/modules/mongo
	cp -r config src t $(DESTDIR)/usr/share/nginx/modules/mongo/
