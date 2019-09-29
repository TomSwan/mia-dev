// README.txt

=== How to Use This Demo

These files demonstrate a simple but effective way to add menu bars (like the one above) to AsciiDoc documents with no HTML skills or add-ons required. All you need is {adoc} and a text editor. Follow these steps to run the demonstration:

1. Download or clone the mia-dev GitHub repository
2. Point a browser to mia-dev/index.html
3. Select menu items and use links to view source files

image::screenshot.png[Screenshot, 50%, 50%]  

You can also view the demonstration directly on GitHub. Just open [!!!`FIX-ME`!!!-link] index.html file.

// -----------------------------------------------------------------
=== Building the Demonstrations

Call on make to rebuild the demonstration: 

  $ make

That runs the system make utility on makefile in the current directory. To erase generated HTML and backup files, enter:

  $ make clean

Enter `make` again to regenerate the deleted files.

// -----------------------------------------------------------------
=== Asciidoctor

That requires {adoc} to be installed. To check, list any gems for it:

----
$ gem list asciidoctor
asciidoctor (2.0.10, 2.0.9, 1.5.8, 1.5.5)
----


For more information about this demo, see my article *_Menus in AsciiDoc_* at www.tomswan.com. It's on the Blog page.
