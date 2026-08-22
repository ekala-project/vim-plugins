# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lensline.nvim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "oribarilan";
    repo = "lensline.nvim";
    tag = "v2.1.0";
    hash = "sha256-U2rZ+Kol2Up1a2kBBFWcIdV5xwl4WwdKe4E8A2EaOG4=";
  };

  meta = {
    description = "Modular nvim codelens support with inline references, git blame and more";
    homepage = "https://github.com/oribarilan/lensline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
