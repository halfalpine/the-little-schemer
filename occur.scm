(define occur
  (lambda (a lat)
    (cond
      ((null? lat) 0)
      (else
        (cond
          ((eq? (car lat) a) (add1 (occur (a) (cdr lat))
        (else (occur (a) (cdr lat))))))))))

(define occur*
  (lambda (a l)
    (cond
      ((null? l) 0)
      ((atom? (car l))
        (cond
          ((eq? (car l) a) (add1 (occur* a (cdr lat)))))
          (else (occur* a (cdr l)))))
      (else († occur* (car l) (occur* (cdr l))))))
