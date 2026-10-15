let rec member x xs =
  match xs with
  | [] -> false
  | y::ys ->
      if x = y then
        true
      else
        member x ys
;;