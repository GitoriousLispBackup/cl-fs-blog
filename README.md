INTRODUCTION
============

This is **cl-fs-blog**, a very simple, no-rdbms HTML-TEMPLATE-based common lisp blog system. Will eventually have RDF templates for the semantically-inclined (and probably RDFa in the for-human-consumption templates); at the moment it's pretty much nothing. 

To try it out:

+ Get [HTML-TEMPLATE](http://weitz.de/html-template/)
+ Copy data-example.lisp to data.lisp
+ Copy templates-for-compilation-example.lisp to templates-for-compilation.lisp
+ Poke around. 

Function MAKE-STATIC will make everything that's explicitly listed in templates-for-compilation.lisp. Function MAKE-DYNAMIC will make pages for individual blog posts. At the moment, neither does much that's terribly interesting.

TODO
====

Includes goals in the short and long term.

+ Construct templates until useful. Construct more templates to make the overall project into something useful.
+ Make individual posts follow some sort of reasonable URI scheme (maybe WordPress-esque /YYYY/MM/DD/post-title.html).
+ Include: [FOAF](http://foaf-project.org/), [XFN](http://gmpg.org/xfn/), potentially [XFN-in-RDF](http://vocab.sindice.com/xfn#), [SIOC](http://sioc-project.org/), [Dublin Core](http://dublincore.org), [Creative Commons licensing options](http://creativecommons.org/ns#), and [RSS 1.0](http://web.resource.org/rss/1.0/spec), all using [RDF](http://www.w3.org/TR/rdf-primer/) and [RDFa](http://www.w3.org/TR/rdfa-syntax/). Basically, be ridiculously Semantic in the W3C sense.
