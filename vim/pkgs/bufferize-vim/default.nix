# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bufferize.vim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "AndrewRadev";
    repo = "bufferize.vim";
    tag = "v0.1.0";
    hash = "sha256-tL9/1LhyW+kBlnjV55kUhMIgralP33E5Y4LXwGaYwOA=";
  };

  meta = {
    description = "Execute a :command and show the output in a temporary buffer";
    homepage = "https://github.com/AndrewRadev/bufferize.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
