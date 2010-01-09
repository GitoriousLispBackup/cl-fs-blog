(in-package #:cl-fs-blog)

(defun template->file (file template data)
  "Fill the given TEMPLATE by the given DATA; output to FILE"
  (with-open-file (stream file :direction :output :if-exists :supersede :if-does-not-exist :create)
   (fill-and-print-template template data :stream stream)))

(with-open-file (stream "data.lisp")
  (defparameter *blog-data* (read stream)))
  
(with-open-file (stream "templates-for-compilation.lisp")
  (defparameter *templates-for-compilation* (read stream)))

(defun make-all ()
  "Loop through *TEMPLATES-FOR-COMPILATION* and then TEMPLATE->FILE on each (assuming templates in templates/ and output to same filenames in result/"
  (dolist (template *templates-for-compilation*)
    (template->file (merge-pathnames template #P"result/") 
		    (merge-pathnames template #P"templates/") 
		    *blog-data*)))
