(define sub1
  (lambda (n)
    (- n 1)))


(define –
  (lambda (n m)
    (cond
      ((zero? m) n)
      (else (sub1 (– n (sub1 m)))))))
