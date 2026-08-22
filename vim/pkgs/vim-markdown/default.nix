# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-markdown";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-markdown";
    tag = "2.0.0";
    hash = "sha256-TL5RBQuAuSl1pfd3+HSDB1W9ssF2PmY3NaJMHW+WEFQ=";
  };

  meta = {
    description = "Markdown Vim Mode";
    homepage = "https://github.com/preservim/vim-markdown";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
