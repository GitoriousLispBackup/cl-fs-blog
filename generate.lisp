(in-package #:ihm-blog)

;(setq *default-template-pathname* #p"")

(defun template->file (file template data)
 (with-open-file (stream file :direction :output :if-exists :supersede :if-does-not-exist :create)
   (fill-and-print-template template data :stream stream)))

(defparameter blog-data 
  '(:head-title "Ian McEwen's Blog"
    :blog-title "Ian McEwen's Blog"
    :stylesheet "style.css"
    :blog-posts ((:post-title "Test post one" :post-text "Here is the first test post")
		 (:post-title "Test post two" :post-text "Here is the second"))))

;(setf *string-modifier* #'identity)

(defun make-index () (template->file #P"result/index.html" #P"templates/index.html" blog-data))
