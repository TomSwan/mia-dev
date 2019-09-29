// readme.txt

=== How to Use This Demo

These files demonstrate a simple but effective way to add menu bars (like the one above) to AsciiDoc documents with no HTML skills or add-ons required. All you need is {adoc} and a text editor. Follow these steps to run the demonstration:

1. Download or clone the mia-dev GitHub repository
2. Point a browser to mia-dev/index.html
3. Select menu items and use links to view source files

image::screenshot.png[Screenshot, 50%, 50%]  

You can also view the demonstration directly on GitHub. Just open the index.html file.

// -----------------------------------------------------------------
=== Building the Demonstration

After editing the files, call on make to rebuild the demonstration and try out your ideas: 

  $ make

That runs the system make utility on Makefile in the current directory. Refresh your browser to reload the test. To erase generated HTML and backup files, enter:

  $ make clean

Enter `make` again to regenerate.

// -----------------------------------------------------------------
=== Asciidoctor

Building the demonstration requires {adoc} to be installed. Install the software if necessary by typing:

----
$ sudo gem install asciidoctor
----
