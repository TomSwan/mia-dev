// README.txt

=== How to Use This Demo

These files demonstrate a simple but effective way to add menu bars (like the one above) to AsciiDoc documents with no HTML skills or add-ons required. All you need is link:{adoc} and a text editor. Follow these steps to run the demonstration:

1. Unpack this demonstration's `mia.zip` ("Menus in AsciiDoc") archive
2. In directory `mia` open `index.html` in your browser (see screenshot below)
3. Select menu items and use links to view document source text files

image::screenshot.png[Screenshot, 50%, 50%]  

To try out your own designs using this demonstration's files as templates, first install AsciiDoctor if necessary (this assumes link:{ruby} is installed):

  $ gem install asciidoctor

Load any of this demonstration's `.adoc` source text files into your text editor, make changes, and then process (or "compile" in programming-speak) with AsciiDoctor. Compile a source file individually:

  $ asciidoctor index.adoc

Or, to compile one or more documents with one command, enter:

  $ make

This runs the system `make` utility on `makefile` in the current directory. To erase generated HTML and backup files, enter:

  $ make clean

Enter `make` again to regenerate the deleted files.

For more information about this demo, see my article *_Menus in AsciiDoc_* at www.tomswan.com. It's on the Blog page.
