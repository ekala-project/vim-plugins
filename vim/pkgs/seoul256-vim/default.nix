# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "seoul256.vim";
  version = "0-unstable-2026-07-15";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "seoul256.vim";
    rev = "0357ff3e44faab66c98bc98dfc89c834e37012da";
    hash = "sha256-TEu6ybYthrtTd7k2HkQEEH1z2iImU0I6SEclt87oAGQ=";
  };

  meta = {
    description = ":deciduous_tree: Low-contrast Vim color scheme based on Seoul Colors";
    homepage = "https://github.com/junegunn/seoul256.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
