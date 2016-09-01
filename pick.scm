(define pick
  (lambda (n lat)
    (cond
      ((zero? sub1 n) (car lat))
      (else (cons (sub1 n) (cdr lat))))))
