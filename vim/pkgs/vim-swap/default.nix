# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-swap";
  version = "0-unstable-2021-08-08";

  src = fetchFromGitHub {
    owner = "machakann";
    repo = "vim-swap";
    rev = "9358bfdc5e377aa13e7c2c2dd8699ba32b0dcf83";
    hash = "sha256-R7g70DOr6EkYp4JhFlY4+DbCM6XRf/Jh2P7acStpIO4=";
  };

  meta = {
    description = "Reorder delimited items.";
    homepage = "https://github.com/machakann/vim-swap";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
