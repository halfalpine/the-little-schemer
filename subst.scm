(define subst
  (lambda (new old lat)
    (cond
      ((null? lat) (quote())
      (else (cond
        ((eq? (car lat) old) (cons new (cdr lat)))))))
        (else (cons (car lat) (subst new old (cdr lat))))))

(define subst*
  (lambda (new old l)
    (cond
      ((null? l) (quote()))
      ((atom? (car l))
        (cond
          ((eq? (car l) old) (cons new (subst* new old (cdr l)))))
          (else (cons (car l) (subst* new old (cdr l))))
      (else (cons subst* new old (car l) subst* new old (cdr l))))))))
