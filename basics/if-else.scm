;; if statement structure as follows

(if (condition) (then) (otherwise))

;;---
;; Example

(define x 24)

(if (= (remainder 24 2) 0)
    (display "even")
    (display "odd"))

;; #Output#
;; even
;;---


;; Note that the "otherwise" aka "else" statment is essential
;; removing (display "odd") will give us erorr message


;;;; Multi-line if (then) statements

(if (condition)
    (begin
     (do-smth)
     (do-smth))
    (default))

;;---
;; Example
;; Outputs 4 to x with a 4 interval in between
(define (div4 x)
  (if (= x 0)
      (exit)
      (begin
        (display x)
        (newline)
        (div4 (- x 4)))))

;;;; Test

(div4 24)

;; #Output#
;; 24
;; 20
;; 16
;; 12
;; 8
;; 4
;;---
