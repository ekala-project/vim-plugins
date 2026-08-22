# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "far.vim";
  version = "1";

  src = fetchFromGitHub {
    owner = "brooth";
    repo = "far.vim";
    tag = "beta1";
    hash = "sha256-BhZbUZSrH3dhhqVPIBhKe7k68W2LRZWriVI1LY1LJ6w=";
  };

  meta = {
    description = "Find And Replace Vim plugin";
    homepage = "https://github.com/brooth/far.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
