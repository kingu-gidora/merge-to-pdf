all:
	@echo "OK, make done."
	@echo "Now try 'sudo make install'"

install:
	cp src/merge-to-pdf /usr/local/bin/
	cp src/merge-to-pdf.png /usr/local/lib/
	mkdir -p /usr/share/applications/merge-to-pdf/
	cp src/Merge_to_PDF.desktop /usr/share/applications/merge-to-pdf/
	@echo "Installation done!"
