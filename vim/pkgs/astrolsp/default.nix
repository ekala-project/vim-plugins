# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "astrolsp";
  version = "4.0.1";

  src = fetchFromGitHub {
    owner = "AstroNvim";
    repo = "astrolsp";
    tag = "v4.0.1";
    hash = "sha256-blKHK0dxMS1cW+8bk8wyWGmigLWkp2sl7wzxA5AW3tg=";
  };

  meta = {
    description = "LSP Configuration Engine built for AstroNvim";
    homepage = "https://github.com/AstroNvim/astrolsp";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
