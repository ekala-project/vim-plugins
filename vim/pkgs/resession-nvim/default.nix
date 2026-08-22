# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "resession.nvim";
  version = "1.2.1";

  src = fetchgit {
    url = "https://github.com/stevearc/resession.nvim";
    rev = "cc819b0489938d03e4f3532a583354f0287c015b";
    hash = "sha256-GXKDuKDMcfl1SHTTdUFdWuWbtq6TDtk0GsyI3fAc1vE=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A replacement for mksession with a better API";
    homepage = "https://github.com/stevearc/resession.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
