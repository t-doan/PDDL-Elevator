


(define (problem mixed-f6-p3-u0-v0-g0-a0-n0-A0-B0-N0-F0-r1)
   (:domain miconic2)
   (:objects p0 p1 p2 - passenger
             f0 f1 f2 f3 f4 f5 - floor
       e0 e1 e2 - elevator
   )


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)

(above f2 f3)
(above f2 f4)
(above f2 f5)

(above f3 f4)
(above f3 f5)

(above f4 f5)



(origin p0 f2)
(destin p0 f5)

(origin p1 f5)
(destin p1 f2)

(origin p2 f4)
(destin p2 f1)



(lift-at e0 f0)
(lift-at e1 f5)
(lift-at e2 f3)
)


(:goal (forall (?p - passenger) (served ?p)))

)


