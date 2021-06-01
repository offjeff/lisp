(defun fib(a b s)
	(if (> b s) 
		0 
		(+ 
			(* (- b) (- (mod b 2) 1))
			(fib b (+ a b) s) 
		)
	)
)

; (write (fib 1 2 34))
(write (fib 1 2 (* 4 (expt 10 6))))
