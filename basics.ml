let y : int = 3110
let x = 42
let z = 1 + 2
let result = 
      let s = 5 in
      s + (let s = 6 in s)

let fun1 x = x+1

let fun2 x y = x-y

let avg x y = (x+.y) /. 2.

let add x y = x + y

(*requires : [n >=0] *)
let rec fac n = 
       if n = 0 then 1
       else n * fac (n-1)

let id x=x

let add_100 = (+) 100

let mult_2 = ( * ) 2

let eq = (=) 1

let ( <^> ) x y = max x y

let sqr x = x*x

let lst = [[1; 3]; [5; 7]; [2; 32]]

let () = Printf.printf "%d\n" (x + y)

let () = Printf.printf "%d\n" result

let () = Printf.printf "%f\n" (avg 4. 8.)

let () = Printf.printf "%d\n" (fun1(2+3))

let () = Printf.printf "%d\n" (fun2 3 2)

let () = Printf.printf "%d\n" (fac 5)

let () = Printf.printf "%d\n" (add 2 3)

let () = Printf.printf "%d\n" (id 100)

let () = Printf.printf "%d\n" ((+) 100 100)

let () = Printf.printf "%d\n" (add_100 300)

let () = Printf.printf "%d\n" (( * ) 2 2)

let () = Printf.printf "%d\n" (mult_2 6)

let () = Printf.printf "%b\n" (eq 2)

let () = Printf.printf "%d\n" (max 0 1)

let () = Printf.printf "%b\n" ((x <^> y) = max x y)

let () = Printf.printf "%d\n" (succ 5)

let () = Printf.printf "%d\n" (sqr(sqr (succ 5)))

let () = Printf.printf "%d\n" (succ(sqr(sqr(succ 5))))

let () = Printf.printf "%d\n" (5|>succ|>sqr|>sqr|>succ)

