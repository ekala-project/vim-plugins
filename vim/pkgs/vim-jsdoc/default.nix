# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsdoc";
  version = "2.2.1";

  src = fetchFromGitHub {
    owner = "heavenshell";
    repo = "vim-jsdoc";
    tag = "2.2.1";
    hash = "sha256-7EC/1NjwDajK2Guk5xBYnK+vlYOvhkHvEdd4h60e6RA=";
  };

  meta = {
    description = "Generate JSDoc to your JavaScript code.";
    homepage = "https://github.com/heavenshell/vim-jsdoc";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
