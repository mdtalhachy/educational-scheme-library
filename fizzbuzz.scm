#lang scheme

(define (fizzbuzz n)
  (fizzbuzz-aux 1 n))

(define (fizzbuzz-aux i n)
  (if (<= i n)
      ((let ((x (remainder i 3)) (y (remainder i 5)))
         (cond
           ((and (= 0 x) (= 0 y)) (display "fizzbuzz") (newline))
           ((= 0 x) (display "fizz") (newline))
           ((= 0 y) (display "buzz") (newline))
           (else (display i) (newline))))
       (fizzbuzz-aux (+ i 1) n))
      ((exit))))


;;;; Test ;;;;
;; (fizzbuzz 20)



      
