type student  = {
  name: string;
  year: int; (*grad year*)
}

let rbg = {
  name = "Ruth Bader";
  year = 1954;
}

(*
{f1 = 1; f2 = e2}
is a record with fields names f1 and f2

EVALUATION:
if e1 ==> vi then
  {f1 = 1; .. ; fn = en} ==>
  {f1 = v1; .. ; fn = vn}

Record types need to be defined before you use them
so that OCaml knows the field names

Record expressions types must be within the record definition

RECORD COPY:
makes a copy of record e with a new field values for f1
its not mutation
{e with f1 = e1}

*)




