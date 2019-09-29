# Makefile
# by Tom Swan (www.tomswan.com)
# 2016-07-07 08:45:34 -0400
# Type 'make' to build, 'make clean' to delete generated files

targets=index.html page1.html page2.html page3.html doc.html

all: ${targets}

%.html : %.adoc doc.txt menu-include.adoc
	asciidoctor $<

clean:
	rm -v -f ${targets}
	rm -v -f *.*~
