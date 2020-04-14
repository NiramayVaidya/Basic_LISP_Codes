(princ "Hello World")
(princ #\newline)
(princ (and nil 2))
(princ #\newline)
(princ (and 1 2))
(princ #\newline)
;the next uncommented statement below is equivalent to the above statement
;;another type of comment, more importance
;;;and another though even more important
#| block
comment |#
(princ (if 1 2 nil))
(princ #\newline)
(princ (and))
(princ #\newline)
(princ (or nil 2))
(princ #\newline)
(princ (if nil 2 2))
(princ #\newline)
(princ (if 1 1 2))
(princ #\newline)
(princ (if nil 1 2))
(princ #\newline)
(princ (+ 1 2 3 4 5))
(princ #\newline)
;;if the division ans comes out to be an integer with both arguments as integers,
;;then the ans is printed, else if it comes out to be a float with both arguments
;;as integers, then the ratio form gets printed
;;if one of the arguments is float then in all cases ans is printed in float
(princ (/ 33 2))
(princ #\tab)
(princ (/ 32 2))
(princ #\tab)
(princ (/ pi 2))
(princ #\newline)
(princ (* 33 2))
(princ #\newline)
(princ (float (/ 33 2)))
(princ #\newline)
(princ (max 1 2 3 4 5))
(princ #\newline)
(princ (cos (/ pi 4)))
(princ #\newline)
(princ (gcd 2142 3066))
(princ #\newline)
(princ (= (* 3 14) 42.0 (/ 714 17)))
(princ #\newline)
(princ (< 1/2 2/3 3/4))
(princ #\newline)
(princ (and (integerp 42) (rationalp 42) (rationalp 1/42) (realp 42) (realp 1/42) (realp 42.0)))
(print #\tab)
(print #\newline)

