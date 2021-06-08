(defun s(x y)
	(if (= x 0)
		y 
		(s (- x 1) (+ y 1))))

(write (s 100 200))
