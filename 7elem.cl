(defun elem7 (list) "returns 7th element of the list if present, else returns not present message" (if (>= (length list) 7) (princ (nth 6 list)) (princ "7th element not present")))
(princ #\newline)
(elem7 '(1 2 3 4 5 6))
(princ #\newline)
