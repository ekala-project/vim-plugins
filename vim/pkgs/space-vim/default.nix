# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "space-vim";
  version = "0.9.0";

  src = fetchFromGitHub {
    owner = "liuchengxu";
    repo = "space-vim";
    tag = "v0.9.0";
    hash = "sha256-1GNN6YXs1CNYd7YWkik4kDSIzpjbCwnz4fO8yYJBJfE=";
  };

  meta = {
    description = ":four_leaf_clover: Lean & mean spacemacs-ish Vim distribution";
    homepage = "https://github.com/liuchengxu/space-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
