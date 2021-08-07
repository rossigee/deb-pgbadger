.PHONY: deb

deb:
	dpkg-buildpackage -us -uc -b

clean:
	rm -rf build
	rm -rf debian/pgbadger-* debian/pgbadger.*.log debian/files
	rm -f pgbadger-*.tar.gz
