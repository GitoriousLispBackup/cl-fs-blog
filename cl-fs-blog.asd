(asdf:defsystem #:cl-fs-blog
  :depends-on (#:html-template)
  :components ((:file "package")
	       (:file "generate"
		      :depends-on ("package"))))
