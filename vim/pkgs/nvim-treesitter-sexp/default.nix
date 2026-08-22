# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-sexp";
  version = "0-unstable-2024-06-07";

  src = fetchFromGitHub {
    owner = "PaterJason";
    repo = "nvim-treesitter-sexp";
    rev = "32509f4071f9c8ba5655bf2e1ccf1f1cd8447da0";
    hash = "sha256-ehpGvHnY28Ym55B7ituwcvZmGmLt1x92J5M+m8j1ytU=";
  };

  meta = {
    homepage = "https://github.com/PaterJason/nvim-treesitter-sexp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
