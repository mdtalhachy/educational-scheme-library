#lang scheme

;; Simple program to calculate x + y
;; Use "read" to take user-input that are numbers
;; Caution: To take string as user-input, we must use "read-line" procedure, not read

(display "Enter value of x: ")
(define x (read))
(display "Enter value of y: ")
(define y (read))
(display "Sum is ")
(display (+ x y))
(newline)

;;;; Test

;; #Input#
;; x = 8
;; y = 9

;;---

;; #Output#
;; Sum is 17
