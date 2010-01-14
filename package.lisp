(defpackage #:cl-fs-blog
  (:use #:cl #:html-template)
  (:export #:template->file #:make-static #:make-blog-posts #:*blog-data* #:*templates-for-compilation*))
