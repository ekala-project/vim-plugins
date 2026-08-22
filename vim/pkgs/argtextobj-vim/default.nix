# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "argtextobj.vim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "argtextobj.vim";
    tag = "1.1.1";
    hash = "sha256-iFga589ovZztvCZ7/zeTshmVyLRXGvGLxMHP2mCBktA=";
  };

  meta = {
    description = "Text-object like motion for arguments";
    homepage = "https://github.com/vim-scripts/argtextobj.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
