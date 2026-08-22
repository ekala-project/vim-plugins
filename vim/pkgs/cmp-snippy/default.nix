# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-snippy";
  version = "0-unstable-2023-10-12";

  src = fetchFromGitHub {
    owner = "dcampos";
    repo = "cmp-snippy";
    rev = "6e39210aa3a74e2bf6462f492eaf0d436cd2b7d3";
    hash = "sha256-suw8AGXLi48hB49otZlS+DzbhwPDC9ql34dX3ufLnNA=";
  };

  meta = {
    description = "nvim-snippy completion source for nvim-cmp.";
    homepage = "https://github.com/dcampos/cmp-snippy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
