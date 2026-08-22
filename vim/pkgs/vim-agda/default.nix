# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-agda";
  version = "2022-09-16";

  src = fetchFromGitHub {
    owner = "msuperdock";
    repo = "vim-agda";
    tag = "2022-09-16";
    hash = "sha256-xp/aeki1f0DqyOjv8Yw+KUfPOeRRJDW86vgw0YcOIlc=";
  };

  meta = {
    description = "Asynchronous type-checking for Agda 2.6.2.";
    homepage = "https://github.com/msuperdock/vim-agda";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
