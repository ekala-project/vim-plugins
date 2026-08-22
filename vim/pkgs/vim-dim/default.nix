# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "jeffkreeftmeijer";
    repo = "vim-dim";
    tag = "1.2.0";
    hash = "sha256-M5tbfC3zZTSC6xYrVBNx3GtLfWn65qhs1+DxykrkGdQ=";
  };

  meta = {
    description = "Dim (/dɪm/; a contraction of Default IMproved) is a clone of Vim’s default colorscheme, with some improvements.";
    homepage = "https://github.com/jeffkreeftmeijer/vim-dim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
