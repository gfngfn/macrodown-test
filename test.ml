
(* OCaml *)
module Mod : sig
	type t
	val empty : t
	val f : t -> t
end = struct
  type t = int list
  let empty = []
  let f x = 0 :: x
end

let s = List.map string_of_int (Mod.f Mod.empty)
