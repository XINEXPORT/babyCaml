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

let () = Printf.printf "%d\n" (x + y)

let () = Printf.printf "%d\n" result

let () = Printf.printf "%f\n" (avg 4. 8.)

let () = Printf.printf "%d\n" (fun1(2+3))

let () = Printf.printf "%d\n" (fun2 3 2)

let () = Printf.printf "%d\n" (fac 5)

let () = Printf.printf "%d\n" (add 2 3)
