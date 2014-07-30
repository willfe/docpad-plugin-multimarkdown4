# MultiMarkdown Plugin for DocPad
[MultiMarkdown](http://fletcherpenney.net/multimarkdown/) rendering for
[DocPad](https://docpad.org), using
[node-mmd](https://github.com/mnichols/node-mmd). Forked from
[takitapart/docpad-plugin-multimarkdown](https://github.com/takitapart/docpad-plugin-multimarkdown).

Convention:  `.html.md|markdown`


## Installation

Install the module via _npm_:

```
npm install --save docpad-plugin-multimarkdown
```

**Note:** When installing on some platforms, it may be necessary to compile
MultiMarkdown with the -fPIC flag. If the above command fails, try the
following command instead:

    CFLAGS=-fPIC npm install --save docpad-plugin-multimarkdown

