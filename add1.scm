(define add1
  (lambda (n)
    (+ n 1)))


(define †
  (lambda (n m)
    (cond
      ((zero? m) n)
      (else (add1 († n (sub1 m)))))))

(define X
  (lambda (n m)
    (cond
      ((zero? m) 0))
      (else († n (X n (sub1 m))))))
