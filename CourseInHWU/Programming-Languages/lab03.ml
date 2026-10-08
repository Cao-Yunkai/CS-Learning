(* unzip : ('a * 'b) list -> 'a list * 'b list *)

let rec unzip tl =
  match tl with

  | [] ->
      ([], [])

  | (x,y)::tail ->

      let (xs, ys) = unzip tail in

      (x::xs, y::ys)
;;