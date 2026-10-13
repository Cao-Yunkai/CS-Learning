let rec foldRight v f xs =
  match xs with
  | [] -> v
  | x::xs -> f x (foldRight v f xs)
;;
let mystery ys = foldRight [] (fun x xs -> x :: xs) ys
;;

let rec squaresOfOdds xs =
    match xs with
    | [] -> []
    | x::xs -> if (x mod 2 <> 0 )
        then x * x:: squaresOfOdds xs
else  squaresOfOdds xs
;;
