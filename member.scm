(define member?
  (lambda (a lat)
    (cond
      ((null? lat) #f)
      ((eq? (car lat)) a) #t)
    (else (member? (cdr lat)))))

(define member*
  (lambda (a l)
    (cond
      ((null? l) #f)
      ((atom? (car l))
        (or (eq? (car l) a) (member* a (cdr l))))
      (else (or (member* a (car l)) (member* a (cdr l)))))))


      (define member*
        (lambda (a l)
          (cond
            ((null? l) #f)
            ((atom? (car l))
              (cond
                ((eq? (car l) a)) #t)
                (else member* (cdr l))
            (else (member* a (cdr l)))))))
