(insertL new old lat)

(define insertL
  (lambda (new old lat)
    (cond
      ((null? lat) (quote())
      (else (cond
        ((eq? (car lat) old) (cons new (cons old (cdr lat)))))
        (else (cons (car lat) (insertL new old (cdr lat)))))))))

(define insertL*
  (lambda (new old l)
    (cond
      ((null? l) (quote()))
      ((atom? (car l))
        ((eq? (car l) old) (cons new (cons old (insertL* (cdr l)))))
        (else (cons (car l) insertL* new old (cdr l))))))
      (else (cons (insertL* new old (car l)) (insertL* new old (cdr l)))))
