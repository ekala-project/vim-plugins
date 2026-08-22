# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wstrip.vim";
  version = "0-unstable-2021-03-14";

  src = fetchFromGitHub {
    owner = "tweekmonster";
    repo = "wstrip.vim";
    rev = "3d4c35c8ca462fbece58886e52679a5355f461d6";
    hash = "sha256-7gykRF51e7GMzOGT4Jz6/9+O7dxvCyih/k8gUtiMCwg=";
  };

  meta = {
    description = "Strip trailing whitespace only on changed lines";
    homepage = "https://github.com/tweekmonster/wstrip.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
