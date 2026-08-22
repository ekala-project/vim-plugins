# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "vimspector";
  version = "8968291813";

  src = fetchgit {
    url = "https://github.com/puremourning/vimspector";
    rev = "c93e59598a361582da2f7796a9aab63c91e2be7b";
    hash = "sha256-t4f/vAUxrIX9CB/lnzTbeElAOT1UXuJP/D74UBq1DuI=";
    fetchSubmodules = true;
  };

  meta = {
    description = "vimspector - A multi-language debugging system for Vim";
    homepage = "https://github.com/puremourning/vimspector";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
