(subst2 new o1 o2 lat)
where
  'new' is vanilla
  'o1' is chocolate
  'o2' is banana
and
  'lat' is (banana ice cream with chocolate topping)
the value is
  (vanilla ice cream with chocolate topping)

(define subst2
  (lambda (new o1 o2 lat)
    (cond
      (null? lat) (quote())
      (else (cond
        ((or (eq? (car lat) o1) (eq? (car lat) o2)) (cons new (cdr lat))))))
        (else (cons (car lat) (subst2 new o1 o2 (cdr lat))))))
