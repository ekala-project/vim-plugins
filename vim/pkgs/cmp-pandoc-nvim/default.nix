# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-pandoc.nvim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "aspeddro";
    repo = "cmp-pandoc.nvim";
    tag = "v1.1.0";
    hash = "sha256-zkTOczQZQ59QiqiSxya9j8tOw+gtuFd7EK4gz+AAiTo=";
  };

  meta = {
    description = "Pandoc source for nvim-cmp";
    homepage = "https://github.com/aspeddro/cmp-pandoc.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
