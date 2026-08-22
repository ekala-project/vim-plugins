# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-concourse";
  version = "0-unstable-2016-11-21";

  src = fetchFromGitHub {
    owner = "luan";
    repo = "vim-concourse";
    rev = "7f61ca5d291fddd6d7ff04b03bf347f04bfe4344";
    hash = "sha256-xuET9UVwR82/y7APuCzyWVn9xlZJr46hPg51TkE+jkY=";
  };

  meta = {
    description = "Syntax detection and highlighting for http://concourse.ci pipeline files";
    homepage = "https://github.com/luan/vim-concourse";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
