(* Types *)

57;;

true;;

(* Function *)

let twice x = x + x;;

(* Recursion *)

let rec fact n =
  if n = 0 then 1
  else n * fact (n - 1);;

(* GCD *)

let rec gcd m n =
  if n = 0 then m
  else gcd n (m mod n);;