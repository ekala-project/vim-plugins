# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kmonad-vim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "kmonad";
    repo = "kmonad-vim";
    tag = "1.0.0";
    hash = "sha256-zbV867dq1d31DKQzQpP5dP/Xm/OQxAah/ZoO41PU+D8=";
  };

  meta = {
    description = "Vim editing support for kmonad config files";
    homepage = "https://github.com/kmonad/kmonad-vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
