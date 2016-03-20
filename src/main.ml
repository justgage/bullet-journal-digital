open Core.Std
open Printf

let dir_name = "bullet_journal"

let get_home () =
  let homeOpt = Sys.getenv "HOME" in
  match homeOpt with
    | Some home -> home ^ "/"
    | None -> failwith "Hmm... I can't seem to find your home folder! Are you on Windows?"

(* creates the folder if it doesn't exist* *)
let touch_folder name = Unix.mkdir_p ((get_home ()) ^ dir_name ^ name)

let dir () = (get_home ()) ^ dir_name

let () = printf "Welcome to `BJ`\n"
