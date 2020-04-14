(princ (funcall ((lambda (f) (lambda (n) (funcall f f n))) (lambda (f n) (if (= n 0) 1 (* n (funcall f f (- n 1)))))) 4))
