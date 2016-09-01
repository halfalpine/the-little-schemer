(define ˘
  (lambda (n m)
    (cond
      ((zero? m) 1)
      (else (X n (˘ n (sub1 m)))))))
