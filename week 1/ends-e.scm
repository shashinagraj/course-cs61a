(define test-data-1 '(please put the salami above the blue elephant))

(define (ends-e sent)
	(cond ((empty? sent) '())
				((equal? (last (first sent)) 'e)
				 (se (first sent)
						 (ends-e (bf sent))))
				(else (se '() (ends-e (bf sent))))))
