(defun f(a b n) (if (= n 0) 0 (+ (f a b (- n 1)) (* n (take? a b n)))))
(defun take?(a b n) (if (or (= 0 (mod n a)) (= (mod n b) 0)) 1 0))
(write (f 3 5 999))

