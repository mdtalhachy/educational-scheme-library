#lang scheme

(define x (read))
(define y (read))
(display "MEDIA = ")
(display (/ (+ x y) 2.0))
(newline)

;;;; Test

;; #Input#
;; 5.0
;; 7.1

;;---

;; #Output#
;; MEDIA = 6.05
