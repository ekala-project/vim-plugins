# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-community";
  version = "3.6.1";

  src = fetchFromGitHub {
    owner = "gruvbox-community";
    repo = "gruvbox";
    tag = "v3.6.1";
    hash = "sha256-zkvXEGBUWPlPKZgEbhdRWCo/rm0BPFIkFIK8uRphsh8=";
  };

  meta = {
    description = "Retro groove color scheme for Vim - community maintained edition";
    homepage = "https://github.com/gruvbox-community/gruvbox";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
