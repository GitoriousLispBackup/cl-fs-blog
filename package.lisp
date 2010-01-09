(defpackage #:ihm-blog
  (:use #:cl #:html-template)
  (:export "template->file" "make-all" "*blog-data*" "*templates-for-compilation*"))
