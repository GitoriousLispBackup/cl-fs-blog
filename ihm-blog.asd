(asdf:defsystem #:ihm-blog
  :depends-on (#:html-template)
  :components ((:file "package")
	       (:file "generate"
		      :depends-on ("package"))))
