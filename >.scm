ask:
(zero? n)
(zero? m)
(else)

(define >
  (lamba n m)
    (cond
      ((zero? n) #f)
      ((zero? m) #t)
      (else (> (sub1 n) (sub1 m)))))
