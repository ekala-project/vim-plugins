# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "magma-nvim";
  version = "0-unstable-2023-07-08";

  src = fetchFromGitHub {
    owner = "dccsillag";
    repo = "magma-nvim";
    rev = "ff3deba8a879806a51c005e50782130246143d06";
    hash = "sha256-IrMR57gk9iCk73esHO24KZeep9VrlkV5sOC4PzGexyo=";
  };

  meta = {
    description = "Interact with Jupyter from NeoVim.";
    homepage = "https://github.com/dccsillag/magma-nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
