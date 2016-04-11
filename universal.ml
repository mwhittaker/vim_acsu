type editor =
  | Vim
  | Emacs
  | Atom
  | Sublime

let editor_to_string (e: editor) =
  failwith "TODO"

let main () : unit =
  let editors = [Vim; Emacs; Atom; Sublime] in
  List.iter (fun i e -> Printf.printf "%d. %s\n" i (editor_to_string e))

let () =
  main ()
