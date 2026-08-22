# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-line";
  version = "0.0.2";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-textobj-line";
    tag = "0.0.2";
    hash = "sha256-k6kjmwNqmklVaCigMzBL7xpuMAezqT2G3ZcPtCp791Y=";
  };

  meta = {
    description = "Vim plugin: Text objects for the current line";
    homepage = "https://github.com/kana/vim-textobj-line";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
