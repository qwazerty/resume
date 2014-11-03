all:
	$(MAKE) -C src all
	cp src/resume.pdf .
	cp src/letter.pdf .

clean:
	$(MAKE) -C src clean
	$(RM) resume.pdf
	$(RM) letter.pdf
