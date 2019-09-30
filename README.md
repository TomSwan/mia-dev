# mia-dev

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YQV4HY2BMM8Z2)

## Menus in AsciiDoc

The files in this repository demonstrate a simple but effective way to add menu bars to AsciiDoc documents with no HTML skills or add-ons required. As the screenshot shows, you can even build entire multi-page linked web sites using only [Asciidoctor](https://asciidoctor.org/) and a text editor. Also, as demonstrated, colors, fonts, and styles are fully programmable using CSS.

![mia-dev screenshot](screenshot.png)

**Figure.** __mia-dev Screenshot__

## Download, Build, and Run

To try your own menu and web-page ideas using mia-dev as a base, download and unpack the repository ZIP file. Or, if you have [Git](https://git-scm.com/downloads) installed, clone the repository directly to your system:

```text
$ git clone https://github.com/TomSwan/mia-dev.git
Cloning into 'mia-dev'...
```

Point a browser at mia-dev/index.html to view the demonstration HTML pages.

Make changes to the source code .adoc text files, all in AsciiDoc markup. Also inspect the index.adoc and menu-include.adoc files. Select the provided links to switch between HTML-formatted screens and the source text that produces those pages. Run make to rebuild, make clean to erase, the HTML output files:

```text
$ make clean
$ nano page1.adoc
...
$ make
```

PS: On Linux, nano is a simple but useful plain-text editor, but you can use any other. Type ctrl+o and ctrl+x to save and get out of nano.

## Updates

Fetch any updates for this project from GitHub. Go into your cloned mia-dev folder and issue git fetch and pull commands:

```text
$ cd /clones/mia-dev
$ git fetch
$ git pull
```

## Uninstall

To return to this repository's original state as first published in 2016, __after__ staging and git-committing any and all changes, checkout the original branch:

```text
$ cd /clones/mia-dev
$ git add .
$ git commit -m 'going into the past'
$ git checkout original
```

After looking around, checkout the master branch to come back to the future. (Wait. When is now again?)

To completely uninstall the demo, simply delete the mia-dev folder.

## More Information

The information in this file is the latest and greatest on mia-dev. You'll also find a simpler doc.txt file in the repository that, while accurate, is only for the demonstration "web site." Of course, as always, the best documentation is the source code itself.

Please also visit my web site (generated, naturally, using Asciidoctor). Good luck!

http://www.tomswan.com
