(* here is an sml comment *)
(* before any of the program runs, SML has a type checker in a static
* environment that makes sure the type assumptions make sense ,i.e. c : int
* because a : int and b: int and 2 : int*)
val a = 1;
(* dynamic environemtn: a holds 1 *)
val b = 2;
(* dynamic environment: b holds 2 *)
val c = (a + b) + (b + 2)
(* dynamic environment: a holds 1, b holds 2, c holds 7 *)
val q = c + 1;
(* dynamic environment: a holds 1, b holds 2, c holds 7, q holds 8 *)

val abs_of_c = if z < c then 0 - c else c;
(* dynamic environment: abs_of_z -> 70 , i.e. if block is never evaluated. *)
(* static: abs_of_c: int *)
