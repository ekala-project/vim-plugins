# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "open-browser-github.vim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tyru";
    repo = "open-browser-github.vim";
    tag = "v1.0.0";
    hash = "sha256-9Mhhs5ppOOuOhMGicuRbZnQmCR24A6nfGR3IdTPOw5U=";
  };

  meta = {
    description = "Open GitHub URL of current file, etc. from Vim editor (supported GitHub Enterprise)";
    homepage = "https://github.com/tyru/open-browser-github.vim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
