# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "telescope-fzy-native.nvim";
  version = "0-unstable-2022-09-11";

  src = fetchgit {
    url = "https://github.com/nvim-telescope/telescope-fzy-native.nvim";
    rev = "282f069504515eec762ab6d6c89903377252bf5b";
    hash = "sha256-cOpNHCMzqvr6FlwtdeipfPWQ6Ob/wFdbL5EivFWWJ4U=";
    fetchSubmodules = true;
  };

  meta = {
    description = "FZY style sorter that is compiled";
    homepage = "https://github.com/nvim-telescope/telescope-fzy-native.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
