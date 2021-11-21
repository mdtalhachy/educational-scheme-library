;; Problem Title: #Coordinates of a Point#

#lang scheme

(define x (read))
(define y (read))

(cond ((and (> x 0) (> y 0))
    (display "Q1"))
    ((and (< x 0) (> y 0))
    (display "Q2"))
    ((and (< x 0) (< y 0))
     (display "Q3"))
    ((and (> x 0) (< y 0))
     (display "Q4"))
    (else (display "Origem")))


;;;; Test

;; #Input#
;; Case 1:
; 0.0
; 0.0

;; Case 2:
; 0.1
; 0.1

;;---

;; #Output#
;; Case 1: 
;; Origem

;; Case 2
;; Q1
