pypath.elc: pypath.el
	emacs -batch -f batch-byte-compile $<

clean:
	rm -f *.elc

### Makefile ends here
