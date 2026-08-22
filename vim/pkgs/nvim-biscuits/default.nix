# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-biscuits";
  version = "0-unstable-2026-03-23";

  src = fetchFromGitHub {
    owner = "code-biscuits";
    repo = "nvim-biscuits";
    rev = "d93dcdee3a3dfd5101785447658e744f153957db";
    hash = "sha256-UKolssxC+cfQ9x3Mum/mKPVY8jJBs6+DtQgvvufLFAk=";
  };

  meta = {
    description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too.";
    homepage = "https://github.com/code-biscuits/nvim-biscuits";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
