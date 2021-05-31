(defun f(a b n) (if (= n 0) 0 (g a b n)))

(defun g(a b n) 10)
;(defun g(a b n) (+ (f a b (- n 1)) (h a b n)))

(defun h(a b n) (* (or (i a n) (i b n)) n)

(defun i(x n) (if (= (mod n x) 0) 1 0))


(write (f 3 5 10))
