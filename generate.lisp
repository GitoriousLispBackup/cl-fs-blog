(in-package #:ihm-blog)

(defun template->file (file template data)
 (with-open-file (stream file :direction :input :if-exists :overwrite :if-does-not-exist :create)
   (fill-and-print-template template data :stream stream)))