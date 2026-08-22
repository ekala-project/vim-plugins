# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "indent-blankline.nvim";
  version = "3.9.1";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "indent-blankline.nvim";
    tag = "v3.9.1";
    hash = "sha256-Vc79ff416uJFqKH8zlM1y208SxaQGpQPqGVbiz5Vflg=";
  };

  meta = {
    description = "Indent guides  for Neovim";
    homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
