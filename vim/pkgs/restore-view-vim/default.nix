# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "restore-view-vim";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "restore_view.vim";
    tag = "1.3";
    hash = "sha256-dhGaGq6Vq4BcIQtbt9+9EnFYcdpQISdaHjIupt/SsM4=";
  };

  meta = {
    description = "A plugin for automatically restoring file's cursor position and folding";
    homepage = "https://github.com/vim-scripts/restore_view.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
