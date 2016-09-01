(rember a lat)
mint, lamb chops and mint jelly

(define rember
  (lambda (a lat)
    (cond
      ((null? lat) (quote()))
      (else (cond
        ((eq? (car lat) a) (cdr lat))
        (else (cons (car lat) rember a (cdr lat))))))))

(define remeber
  (lambda (a lat)
  (cond
    ((null? lat) (quote())
    (eq? (car lat) a) (cdr lat)
    (else (cons (car lat) (rember a (cdr lat))))))))
