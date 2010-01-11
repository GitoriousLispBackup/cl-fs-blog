(defpackage #:cl-fs-blog
  (:use #:cl #:html-template)
  (:export #:template->file #:make-static #:make-dynamic #:*blog-data* #:*templates-for-compilation*))
