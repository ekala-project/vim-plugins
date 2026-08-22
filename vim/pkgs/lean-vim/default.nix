# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lean.vim";
  version = "0-unstable-2021-09-29";

  src = fetchFromGitHub {
    owner = "leanprover";
    repo = "lean.vim";
    rev = "e4414d0f4221f9ad2c94cf799ac53c8dbcd30229";
    hash = "sha256-yS9ViuW8FoZN7Oy7tf1rzlC7qiHJwZgjNwzhf9DVtf8=";
  };

  meta = {
    homepage = "https://github.com/leanprover/lean.vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
