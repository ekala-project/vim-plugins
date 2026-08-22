# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "com.cloudedmountain.ide.neovim";
  version = "0.0.1";

  src = fetchFromGitHub {
    owner = "Domeee";
    repo = "com.cloudedmountain.ide.neovim";
    tag = "v0.0.1";
    hash = "sha256-X+eAmNR9pj4Abqlzt/bdCnAfyF8j1jcSaX0Fz3JDl1s=";
  };

  meta = {
    description = "Code editor integration for supporting Neovim as code editor for unity";
    homepage = "https://github.com/Domeee/com.cloudedmountain.ide.neovim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
