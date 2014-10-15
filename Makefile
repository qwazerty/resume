all:
	$(MAKE) -C src all
	cp src/resume.pdf .

clean:
	$(MAKE) -C src clean
	$(RM) resume.pdf
