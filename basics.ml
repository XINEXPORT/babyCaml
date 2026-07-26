let y : int = 3110
let x = 42
let z = 1 + 2
let result = 
      let s = 5 in
      s + (let s = 6 in s)

let () = 
	Printf.printf "%d\n" (x + y)


let () = 
	Printf.printf "%d\n" result
