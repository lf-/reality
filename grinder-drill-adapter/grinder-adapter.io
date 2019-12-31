(define measurement 6.7) ; flat to point; across pentagon
(define sides 5)
(define radius (/ measurement (+ 1 (cos (/ pi sides)))))
(define body_height 3)
(define body_dia 14)

(define poly (polygon radius sides))

(define (inches n) (* n 25.4))
(define (diameter d) (/ d 2))
(define (degrees degs) (* degs (/ pi 180)))


; hole for the grinder piece
(define hole (extrude-z poly 0 10))
(define body (cylinder (diameter body_dia) body_height))
(define hex (extrude-z (polygon (inches (diameter .45)) 6) 0 12))

(define extension_length 2)
(define extension (difference (cylinder (diameter body_dia) extension_length) (cylinder (diameter 12.3) extension_length)))

(define overhang_angle (degrees 45))
(define reinforcement (cone-z (diameter body_dia) (* (diameter body_dia) (tan overhang_angle)) #[0 0 body_height]))
; here is the part
(difference (union body (move hex #[0 0 body_height]) (move extension #[0 0 (- extension_length)]) reinforcement) hole)

(set-bounds! [-50 -50 -50] [50 50 50])
(set-quality! 1)
(set-resolution! 3)
