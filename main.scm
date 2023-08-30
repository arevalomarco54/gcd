;(define (gcd a b)
;  (if (= b 0)
;      a
;      (gcd b (modulo a b))))

(define (gcd a b)
  (cond ((= b 0) a)
        (else (gcd b (modulo a b)))
    )
)
(display (gcd 48 18))
(newline)


