type time = int * int * string

let t : time = (10, 10, "am")

(* '*' is like a cartesian product *)
type point = float * float
let p : point = (5., 3.5)

(*
fst and snd only works on pairs of tuples
fst gets the first element
snd gets the scond element
fst p
snd p
*)

