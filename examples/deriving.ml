#! /usr/bin/env -S thin-ocamlscript -package ppx_deriving.show -linkpkg --
type args = string array [@@deriving show]
let () = Format.printf "%a\n" pp_args Sys.argv
