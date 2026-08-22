# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-vimwiki-tags";
  version = "0-unstable-2022-04-25";

  src = fetchFromGitHub {
    owner = "pontusk";
    repo = "cmp-vimwiki-tags";
    rev = "a9e631c8f4d64e009d253f741b035eb5d1bd404f";
    hash = "sha256-wG63srm0ieCPoEcpYxKHOJedWajW04FnJaL+1Vlb5Ug=";
  };

  meta = {
    description = "Nvim-cmp source for Vimwiki tags";
    homepage = "https://github.com/pontusk/cmp-vimwiki-tags";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
