# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sleuth";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-sleuth";
    tag = "v2.0";
    hash = "sha256-mnV5UgDN9ZySG7kqZHxRQ8s7Yc0u9tVdwVUwmeoHadk=";
  };

  meta = {
    description = "sleuth.vim: Heuristically set buffer options";
    homepage = "https://github.com/tpope/vim-sleuth";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
