(insertR new old lat)
where
  'new' is jalapeño
  'old' is and
and
  'lat' is (tacos tamales and salsa)

(tacos tamales and jalapeño salsa)

(define insertR
  (lambda (new old lat)
    (cond
      ((null? lat) (quote())
      (else (cond
        ((eq? (car lat) old) (cons old (cons new (cdr lat)))))
        (else (cons (car lat) (insertR new old (cdr lat)))))))))

function insertR (new, old, arr) {
  if (arr.length = 0) return null;

}

(define insertR*
  (lambda (new old l)
    (cond
      ((null? l) (quote()))
      ((atom? (car l))
        (cond
          ((eq? (car l) old) (cons old (cons new (insertR* (new old (cdr l)))))
          (else (cons car l) (insertR* (new old (cdr l))))))
      (else (cons (insertR* new old (car l)) (insertR* (new old (cdr l)))))))))
