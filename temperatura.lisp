; Función para convertir de Fahrenheit a Celsius
(defun fahrenheit-to-celsius (fahrenheit)
    (* (- fahrenheit 32) (/ 5 9)))

; Probar la función 
(format t "98.6°F es igual a ~,2F°C~%" 
    (fahrenheit-to-celsius 98.6))

(format t "32°F es igual a ~,2F°C~%" 
    (fahrenheit-to-celsius 32))

(format t "212°F es igual a ~,2F°C~%"
    (fahrenheit-to-celsius 212))