(define length
  (lambda (lat)
    (cond
      ((null? lat) 0)
      (else (add1 (length (cdr lat)))))))


function length (arr) {
  if (arr === false) return 0;
  else add1(length arr.slice(1));
}

function add1 (num) {
  return ++num;
}
