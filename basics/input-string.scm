#lang scheme

;; use read-line to take any string user input
;; caution: numbers must be read with "read" procedure, not "read-line"

(display "Enter Your Name: ")
(define name (read-line))
(display "Hello, ")
(display name)
(newline)

;;;; Test

;; #Input# 
;; Talha 

;;---

;; #Output#
;; Hello, Talha
