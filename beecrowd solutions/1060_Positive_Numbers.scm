;; Problem Title: #Positive Numbers#

#lang scheme

(define count 0)

(define (positiv list (z 0))
  (if (null? list)
      (begin
        (display z)
        (display " valores positivos")
        (newline))
      (begin
        (if (< (car list) 0)
            (positiv (cdr list) z)
            (begin
              (positiv (cdr list) (+ z 1)))))))

(positiv (list -3 4 -8 2 -3 4 -3 5))

;; #Output#
;; 4 valores positivos
