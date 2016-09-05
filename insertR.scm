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
