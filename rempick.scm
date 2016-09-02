(define rempick
  (lambda (n lat)
    (cond
      ((zero? sub1 n) (cdr lat))
      (else (cons (car lat) (rempick (sub1 n (cdr lat))))))))


p. 79
(define rempick
  (lambda (n lat)
    (cond
      ((one? n) (cdr lat))
      (else (cons (car lat) (one? n (cdr lat)))))))

(define one?
  (lambda (n)
    (= n 1)))
