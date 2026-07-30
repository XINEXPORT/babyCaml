let x =
  match not true with
  | true -> "nope"
  | false -> "yep"

let y =
  match 42 with
  | foo -> foo

(*underscore is a wildcard*)
let z =
  match "foot" with
  | "bar"-> 0
  | _ -> 1

let a =
  match [] with
  | [] -> "empty"
  | _ -> "not empty"

let a =
  match [1; 2] with
  | [] -> "empty"
  | _ -> "not empty"

(*for some head or tail of a list, h :: t*)
let b =
  match ["taylor"; "swift"] with
  | [] -> "folklore"
  | h :: t -> h

(*folklore must be a string list to match*)
let b =
  match ["taylor"; "swift"] with
  | [] -> ["folklore"]
  | h :: t -> t

let fst3 t =
  match t with
  | (a,b,c) -> a

let empty lst =
  match lst with
  | [] -> true
  | h :: t -> false

let empty lst =
  match lst with
  | [] -> true
  | _ -> false

let rec sum lst =
  match lst with
  | [] -> 0
  | h :: t -> h + sum t

let rec length lst =
  match lst with
  | [] -> 0
  | h :: t -> 1 + length t

(*
example usage:
append [1;2;3;] [4;5;6] is [1;2;3;4;5;6]
*)
let rec append lst1 lst2 =
  match lst1 with
  | [] -> lst2
  | h :: t -> h :: append t lst2
