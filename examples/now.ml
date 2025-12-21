#! /usr/bin/env -S thin-ocamlscript -package unix -linkpkg --
let () = Printf.printf "%.0f\n" (Unix.time ())
