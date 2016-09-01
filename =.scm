(define =
  (lambda (n m)
    (cond
      ((zero? m) (zero? n)) typo?
      ((zero? n) #f)
      (else (= (sub1 n) sub1 m)))))

(define =
  (lambda (n m)
    (cond
      ((> n m) #f)
      ((< n m) #f)
      (else (#t)))))
