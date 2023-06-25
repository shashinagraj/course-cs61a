(define test-data '(2 3 4 5))

(define (squares sent)
	(if (empty? sent)
		'()
		(se (square (first sent))
				(squares (bf sent)))))

(define (square number)
	(* number number))
