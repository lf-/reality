(set-bounds! [-10 -10 -10] [10 10 10])
(set-quality! 2)
(set-resolution! 2)

(difference
  (cylinder 5 4)
  (cylinder 2.65 4)
)