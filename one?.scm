(define one?
  (lambda (n)
    (cond
      ((zero? (sub1 n) #t))
      (else (#f)))))


(define one?
  (lambda (n)
    (cond
      ((zero? n) #f))
      (else (zero? (sub1 n)))))

(define one?
  (lambda (n)
    (cond
      (else (= n 1)))))
