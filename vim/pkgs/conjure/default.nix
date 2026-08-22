# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "conjure";
  version = "4.60.0";

  src = fetchFromGitHub {
    owner = "Olical";
    repo = "conjure";
    tag = "v4.60.0";
    hash = "sha256-wz+nHMR6gYXGDxSAZExd7CItONY2MERYzDapNpKFLmc=";
  };

  meta = {
    description = "Interactive evaluation for Neovim (Clojure, Fennel, Scheme, Python, JavaScript, PHP, R, Lua, Rust and more!)";
    homepage = "https://github.com/Olical/conjure";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
