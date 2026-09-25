 (*exercise 01*)
 let max3 (x, y, z):int =
if x > y
then if x > z then x
else z
else if y > z then y
else  z;;



let reciprocal (x,y)=
(y,x);;

let rec gcd m n =
  if n = 0 then absm
  else gcd n (m mod n);;

let simplify (x,y)=
  let a = gcd x y in
    let x'= x / a in
    let y'= y / a in 
    if y' < 0 
    then (-x',-y')
else (x',y');;


let isValid (x,y)=
if y<>0
    then true
else false;;

let fracToFloat(x,y)=
float_of_int x /. float_of_int y;;

let add (x,y) (a,b)=
in (A,B)=simplify (a*y+b*x);;
