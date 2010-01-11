(in-package #:cl-fs-blog)

(defun template->file (file template data)
  "Fill the given TEMPLATE by the given DATA; output to FILE"
  (ensure-directories-exist file :verbose t)
  (with-open-file (stream file :direction :output :if-exists :supersede :if-does-not-exist :create)
   (fill-and-print-template template data :stream stream)))

(with-open-file (stream "data.lisp")
  (defparameter *blog-data* (read stream)))
  
(with-open-file (stream "templates-for-compilation.lisp")
  (defparameter *templates-for-compilation* (read stream)))

(defun make-static (&optional (templates-for-compilation *templates-for-compilation*) (blog-data *blog-data*))
  "Loop through *TEMPLATES-FOR-COMPILATION* (or configurable alternate) and then TEMPLATE->FILE on each with *BLOG-DATA* (or configurable alternate) (assuming templates in templates/ and output to same filenames in result/"
  (dolist (template templates-for-compilation)
    (template->file (merge-pathnames template #P"result/") 
		    (merge-pathnames template #P"templates/") 
		    blog-data)))

(defun make-dynamic (&optional (blog-data *blog-data*))
  "Loop through :BLOG-POSTS in *BLOG-DATA* (or configurable alternate) and create pages"
  (dolist (post (getf blog-data :blog-posts))
    (template->file 
     (merge-pathnames 
      (concatenate 'string
       (getf post :post-year) "/"
       (getf post :post-month) "/"
       (getf post :post-day) "/"
       (substitute #\- #\Space (getf post :post-title))
       ".html") 
      #P"result/posts/")
     #P"templates/blog-post.html"
     (append blog-data post))))