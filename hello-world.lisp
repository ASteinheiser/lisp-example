(defun main ()
  (setf *debug-tk* nil)
  (with-ltk ()
    (let ((b (make-instance 'button
                            :master nil
                            :text "Press Me"
                            :command (lambda ()
                                        (format t "Hello World!~&")))))
      (pack b))))