# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aniseed";
  version = "3.33.0";

  src = fetchFromGitHub {
    owner = "Olical";
    repo = "aniseed";
    tag = "v3.33.0";
    hash = "sha256-8AynKSSKK7R4Y8lGqzPSu6j4o6uuZikhq9fW4Degps0=";
  };

  meta = {
    description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
    homepage = "https://github.com/Olical/aniseed";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
