# Makefile
# by Tom Swan (www.tomswan.com)
# 2019-09-29 14:06:27 -0400
# Type 'make' to build, 'make clean' to delete generated files

targets=index.html page1.html page2.html page3.html doc.html

all: ${targets}

%.html : %.adoc doc.txt menu-include.adoc
	asciidoctor $<

clean:
	rm -v -f ${targets}
	rm -v -f *.*~
