(set-bounds! [-10 -50 -3] [130 130 15])
(set-quality! 2)
(set-resolution! 2)
(define (degrees n) (* (/ pi 180) n))
(define holexy (/ (- 120 105) 2))
(define thickness 4)

(define (square-corners pos sz)
  (move (rotate-z (rectangle #[0 0] #[sz sz]) (degrees 45) #[(/ sz 2) (/ sz 2) 0]) pos))

(define (computer-nom-nom startpos squaresize n spacing)
  (define theholes (array-xy (extrude-z (square-corners startpos squaresize) 0 thickness) n n #[spacing spacing]))
  (union theholes
    (move theholes #[(/ spacing 2) (/ spacing 2)])))

(define m3-nut-dia 5.8)

(define (cornerhole pos)
  (move (union
  (cylinder (/ 3.3 2) 10 #[0 0 0])
  (extrude-z (polygon (/ m3-nut-dia 2) 6) 2 4)
  ) pos)
)

(define (therail sep thicknessx thicknessz len)
  (define therail (box-mitred #[(/ sep 2) 0 0] #[(+ (/ sep 2) thicknessx) len thicknessz]))
  (union
    therail
    (reflect-x therail)
  )
)

(define (screw-hole-spot point)
  (move (difference
    (union
      ;(cylinder 6 7 point)
      (cylinder 10 thickness #[0 0 0])
      (cube #[-10 0 0] #[10 15 thickness])
    )
    (cylinder (/ 5.3 2) 10 #[0 0 0])
  ) point)
)

(union
  (move (therail 20.5 5 5 120) #[60 0 thickness])
  (screw-hole-spot #[(/ 120 2) -10 0])
  (difference
    (extrude-z (rounded-rectangle #[0 0] #[120 120] 7.5) 0 thickness)
    (computer-nom-nom #[10 10] 5 11 9)
    (move (union
    (cornerhole #[0 0 0])
    (cornerhole #[105 105 0])
    (cornerhole #[105 0 0])
    (cornerhole #[0 105 0])
    ) #[holexy holexy])
    )
)
