# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "targets.vim";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "wellle";
    repo = "targets.vim";
    tag = "v0.5.0";
    hash = "sha256-UgmQ7nD41noyNSO/Ma8D6e0Gz0oexFTzNnGIiVeuIbo=";
  };

  meta = {
    description = "Vim plugin that provides additional text objects";
    homepage = "https://github.com/wellle/targets.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
