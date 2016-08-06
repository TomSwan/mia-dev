# menus-dev makefile
# by Tom Swan (www.tomswan.com)
# 2016-07-07 08:45:28 -0400
# Type 'make' to build, 'make clean' to delete generated files

# Set path to name of directory to be distributed to end user
# Set zip to the archive file to be distributed to end user
path=mia
zip=${path}.zip

all: ABOUT.html TODO.html ${zip}

%.html : %.adoc
	asciidoctor $<
	
${zip} : ${path}/*.* 
	zip -r ${zip} ${path}

clean:
	rm -v -f *.html
	rm -v -f *.*~
	rm -v -f ${zip}
