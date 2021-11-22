;; ### "list" procedure creates a list of literals (string, numbers, etc.) ###
;; Structure:

(list object1 object2 object3...objectN)

;;---
;; ##Example##

(list 'a 4 'b)

;; #Output#
;; (a 4 b)
;;---

;; ### list can contain operations inside as well ###

;;---
;; ##Example##

(list 'a (- 5 4) 'c)

;; #Output#
;; (a 1 c)
;;---


;; ### list can be named to a variable ###
;; Structure:

(define variable-name (list object1 object2 object3))

;;---
;; ##Example##

(define odd-list (list 3 5 7))
odd-list

;; #Output#
;; (3 5 7)
;;---
