(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: int64 option;
    name: string;
} [@@deriving yojson, show ];;

let create (name : string) : t = {
    id = None;
    name = name;
}

