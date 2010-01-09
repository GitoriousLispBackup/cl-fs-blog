(defpackage #:cl-fs-blog
  (:use #:cl #:html-template)
  (:export "template->file" "make-static" "*blog-data*" "*templates-for-compilation*"))
