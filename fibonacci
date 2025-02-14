; SLIME 2.24
CL-USER> (defun fibonacci (n)
  (if (<= n 1)
      n
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

(defun main ()
  (format t "Ingrese un número para Fibonacci: ")
  (let ((n (parse-integer (read-line))))
    (format t "Fibonacci(~A) = ~A~%" n (fibonacci n)))
  
  (format t "Ingrese un número para Factorial: ")
  (let ((m (parse-integer (read-line))))
    (format t "Factorial(~A) = ~A~%" m (factorial m))))

MAIN
CL-USER> (main)
Ingrese un número para Fibonacci: 5
Fibonacci(5) = 5
Ingrese un número para Factorial: 5
Factorial(5) = 120
NIL
CL-USER> (main)
Ingrese un número para Fibonacci: 15
Fibonacci(15) = 610
Ingrese un número para Factorial: 10
Factorial(10) = 3628800
NIL
CL-USER> 