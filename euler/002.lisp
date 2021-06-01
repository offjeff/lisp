(defun fib(a b s)
	(if (> b s) 
		0 
		(+ 
			(g b)
			(fib b (+ a b) s) 
		)
	)
)

(defun g(x)
	(if (= (mod x 2) 0) x 0))

; (write (fib 1 2 34))
(write (fib 1 2 (* 4 (expt 10 6))))
