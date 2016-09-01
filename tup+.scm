(define tup+
  (lambda (tup1 tup2)
    (cond
      (and (null? tup1) (null? tup2))) (quote()))
      (else (cons († (car tup1) (car tup2)) (tup+ (cdr tup1) (cdr tup2)))))

(define tup+
  (lambda (tup1 tup2)
    (cond
      ((and (null? tup1) (null? tup2)) (quote()))
      ((null? tup1) tup2)
      ((null? tup2) tup1)
      (else (cons († (car tup1) (car tup2) (tup† (cdr tup1) (cdr tup2))))))))

(define tup+
  (lambda(tup1 tup2)
    (cond
      ((null? tup1) tup2)
      ((null? tup2) tup1)
      (else
        (cons († (car tup1) (car tup2)) (tup+ (cdr tup1) (cdr tup2)))))))
