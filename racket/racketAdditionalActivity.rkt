#lang racket

(require racket/trace)
(require htdp/testing)


; Problem 1
(define (getFactorsOf24 ListOfValues)
  1
)

(check-expect (getFactorsOf24 '(1 2 3 4 5 6 7 8 9 10 11 12)) '(1 2 3 4 6 8 12))



; Problem 2
(define (evaluateRegister ListOfAges)
  1
)

(check-expect (evaluateRegister '(22 45 26 18 97)) '(#t #f #f #t #f))



; Problem 3
(define (countAGrades ListOfGrades)
  1
)

(check-expect (countAGrades '(100 85 57 88 93 72 95 83)) 3)



; Problem 4
(define (getNamesOfCSMajors Students)
  1
)

(check-expect (getNamesOfCSMajors '(("Jen" "MTH") ("Lisa" "CSC") ("Mary" "HST") ("Rob" "CSC"))) '("Lisa" "Rob"))



; Problem 5
(define (getOutOfStock Inventory)
 1
)

(check-expect (getOutOfStock '((1 3) (2 0) (3 2) (4 0))) '(2 4))



; Problem 6
(define (totalInventoryCount Inventory)
 1
)

(check-expect (totalInventoryCount '((1 3) (2 0) (3 2) (4 0))) 5)


(generate-report)
