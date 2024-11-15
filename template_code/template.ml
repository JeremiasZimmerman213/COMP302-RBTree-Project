(* Prelude *)
exception NotImplemented

(* red black tree colours *)
type color = Red | Black

(* Red-Black Tree nodes *)
type 'a rb_tree = 
  | Nil 
  | Node of color * 'a * 'a rb_tree * 'a rb_tree

(* Functions *)

(* 1. Insertion *)

(* TODO: Implement balance function for insertion *)
let balance (color: color) (value: 'a) (left: 'a rb_tree) (right: 'a rb_tree): 'a rb_tree =
  raise NotImplemented

(* TODO: Implement non-tail-recursive insert function *)
let insert (tree: 'a rb_tree) (value: 'a): 'a rb_tree =
    raise NotImplemented

  (* TODO: Implement tail-recursive insert function *)
  let insert_tr (tree: 'a rb_tree) (value: 'a): 'a rb_tree =
    raise NotImplemented

(* 2. deletion *)

(* TODO: Implement balance_delete function for deletion balancing *)
let balance_delete (color: color) (left: 'a rb_tree) (value: 'a) (right: 'a rb_tree): 'a rb_tree =
  raise NotImplemented

(* TODO: Implement delete function *)
let delete (tree: 'a rb_tree) (value: 'a): 'a rb_tree =
  raise NotImplemented


(* 3. Tree validity *)

(* TODO: Implement is_valid function to check if the tree satisfies Red-Black properties *)
let is_valid (tree: 'a rb_tree): bool =
  raise NotImplemented