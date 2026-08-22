# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-clippy";
  version = "0-unstable-2023-02-08";

  src = fetchFromGitHub {
    owner = "vappolinario";
    repo = "cmp-clippy";
    rev = "eb501c9fa429c5852f8f420e71a9f565f4852c8f";
    hash = "sha256-kG+NO+0hv4xNzjfJmam3LN8GkpPqfpnDKFefwdx2B9A=";
  };

  meta = {
    description = "nvim-cmp source for code suggestion";
    homepage = "https://github.com/vappolinario/cmp-clippy";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
