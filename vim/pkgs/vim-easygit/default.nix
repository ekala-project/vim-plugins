# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-easygit";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "vim-easygit";
    tag = "0.5.0";
    hash = "sha256-jsyOdXx/fGqqFrUeaQSCRb4iFBRHkONzu6wvIGYX/tk=";
  };

  meta = {
    description = "A git wrapper focus on simplity and usability";
    homepage = "https://github.com/neoclide/vim-easygit";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
