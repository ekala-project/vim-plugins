# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-surround";
  version = "4.0.5-unstable-2026-06-08";

  src = fetchFromGitHub {
    owner = "kylechui";
    repo = "nvim-surround";
    rev = "8b47db616ef658b8fc27e61db2896aa2f40134de";
    hash = "sha256-1aMDbmzCvOP5da/IUq0+B8GqkwvaMqfXAp9Q+MyIUZ0=";
  };

  meta = {
    description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.";
    homepage = "https://github.com/kylechui/nvim-surround";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
