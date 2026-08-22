# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-indent-object";
  version = "1.1.2";

  src = fetchFromGitHub {
    owner = "michaeljsmith";
    repo = "vim-indent-object";
    tag = "1.1.2";
    hash = "sha256-ns3RQcuikZCTuWdRFohJK81ujPc3z2DQaD7YASg02Co=";
  };

  meta = {
    description = "Vim plugin that defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts, etc.";
    homepage = "https://github.com/michaeljsmith/vim-indent-object";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
