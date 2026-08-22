# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-lsp-handlers.nvim";
  version = "0-unstable-2023-03-04";

  src = fetchFromGitHub {
    owner = "gbrlsnchs";
    repo = "telescope-lsp-handlers.nvim";
    rev = "de02085d6af1633942549a238bc7a5524fa9b201";
    hash = "sha256-AgwzHr2UmwwqzlXlmQPLxdf6+EX6frvA2FJ/aJKSN3w=";
  };

  meta = {
    homepage = "https://github.com/gbrlsnchs/telescope-lsp-handlers.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
