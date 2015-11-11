PREFIX = /var

install:
	install -d ${DESTDIR}${PREFIX}/lib/AccountsService/
	cp -r icons ${DESTDIR}${PREFIX}/lib/AccountsService/
