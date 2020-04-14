(princ (funcall (lambda (n) (if (<= n 0) 1 (* n (lambda (- n 1))))) 4)
