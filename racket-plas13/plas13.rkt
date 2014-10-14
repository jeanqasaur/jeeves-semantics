#lang racket
(require redex)

(define-language lambdaJ
  (e (e e)
     (lambda (x t) e)
     x
     number
     (+ e ...)
     (if0 e e e)
     (fix e))
   (t (--> t t) num)
   (x variable-not-otherwise-mentioned))
