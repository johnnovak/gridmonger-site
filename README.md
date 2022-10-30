# Gridmonger site & manual

This repo contains both the documentation sources and the GitHub Pages site
for the [Gridmonger](https://github.com/johnnovak/gridmonger) project.

The GitHub Pages site is being built from the `/docs` folder in the `master`
branch. 

The generated site can be viewed at https://gridmonger.johnnovak.net/, and the
actual user manual is [here](https://gridmonger.johnnovak.net/manual/contents.html).


## Building

Building the site & manual requires
[Sphinx](https://www.sphinx-doc.org/en/master/usage/installation.html) 5.3+,
[Sass](https://sass-lang.com/) 1.37+, and
[Make](https://www.gnu.org/software/make/) 3.8+.

To build the site & manual, run `make gen_html`.

To create the zipped distribution package of the manual from the generated
files, run `make dist_html`.

There are a few other make commands available to aid theme development
(`watch_docs_css` and `watch_frontpage_css`).

## License

Developed by John Novak <<john@johnnovak.net>>, 2020-2022

This work is free. You can redistribute it and/or modify it under the terms of
the [Do What The Fuck You Want To Public License, Version 2](http://www.wtfpl.net/), as published
by Sam Hocevar. See the [COPYING](./COPYING) file for more details.

