(defun func(a b n) 
	(if (= n 0) 
		0 
		(+ 
			(calc a b n) 
			(func a b (- n 1))
		)
	)
)
(defun calc(a b n)
	(if (= (mod n a) 0) n 0)
	(if (= (mod n b) 0) n 0)
)

;(write (func 3 5 1000))
;(write (func 3 5 10))
(write (calc 3 5 9))
