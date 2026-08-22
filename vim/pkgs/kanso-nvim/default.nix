# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kanso.nvim";
  version = "0-unstable-2026-01-31";

  src = fetchFromGitHub {
    owner = "webhooked";
    repo = "kanso.nvim";
    rev = "1afbbb449aa0254823dbe1932e3cbb51886ff9fe";
    hash = "sha256-gvPVYFhF5pHVB+Wq7UdmMwOYQtByNNGUu8Owo4tIJGY=";
  };

  meta = {
    homepage = "https://github.com/webhooked/kanso.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
