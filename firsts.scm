(define firsts
  (lambda (l)
    (cond
      ((null? l) (quote()))
      (else (cons (car l) (firsts cdr l))))))
