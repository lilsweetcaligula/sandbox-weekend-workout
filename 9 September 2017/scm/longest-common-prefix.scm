(define (longest-common-prefix lst1 lst2)
  (if (or (null? lst1)
          (null? lst2)) `()
      (let ((x (car lst1))
            (y (car lst2)))
           (if (eq? x y)
               (cons x (longest-common-prefix (cdr lst1) (cdr lst2)))
               `()))))
