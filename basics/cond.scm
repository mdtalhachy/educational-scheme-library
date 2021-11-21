;; Conditional procedure "cond" is used
;; to pair together multiple if-statments/conditional-statements

;; #Structure#

(cond ((condition)
       (to-do-if-true)))

;; note that condition and to-do-if-true both have to be inside a bigger bracket that surrounds the two
;; else statment is not necessary

;;---
;; Example:

(define x 0)

(cond ((= x 0)
      (display "zero")))


;; #Output#
;; zero
;;---


;; else statement can be added with another bracket inside

(cond ((condition)
       (to-do-if-true))
      (else default))

;; If all other conditions don't match, the program executes else

;;---
;; Example:

(define x 8)

(cond ((= (/ x 3) 3)
       (display "square"))
      (else (display "not square")))

;; #Output#
;; not square
;;---


;; Multiple conditions can be added just one after another

(cond ((condition) (to-do-if-true))
      ((another-condition) (to-do-if-true))
      (else default))

;;---
;; Example:

(define x 8)

(cond ((= (remainder x 2) 0) (display "even"))
      ((= (remainder x 2) 1) (display "odd"))
      (else (display "not a number")))

;; #Output#
;; even
;;---
