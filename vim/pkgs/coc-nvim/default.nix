# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc.nvim";
  version = "0.0.82-unstable-2026-08-21";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "coc.nvim";
    rev = "6f58836cae01c5cf05b821c155e99c6a6d9c47b8";
    hash = "sha256-oSQcKcv1AFuLsgv/NAvXgJV6DcZyTpIIsNgS54PrCOk=";
  };

  meta = {
    description = "Nodejs extension host for vim & neovim, load extensions like VSCode and host language servers.";
    homepage = "https://github.com/neoclide/coc.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
