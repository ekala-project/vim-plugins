# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-markdown-toc";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "mzlogin";
    repo = "vim-markdown-toc";
    tag = "v1.5.0";
    hash = "sha256-OqbBNR2AER4KMYOfF3w8OmBC07U3RVMUFaPUE7HBO3U=";
  };

  meta = {
    description = "A vim 7.4+ plugin to generate table of contents for Markdown files.";
    homepage = "https://github.com/mzlogin/vim-markdown-toc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
