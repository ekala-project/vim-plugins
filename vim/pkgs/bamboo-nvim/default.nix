# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bamboo.nvim";
  version = "0-unstable-2025-11-25";

  src = fetchFromGitHub {
    owner = "ribru17";
    repo = "bamboo.nvim";
    rev = "1309bc88bffcf1bedc3e84e7fa9004de93da774a";
    hash = "sha256-X9KrQg8TlhWGeeg2Loxv4OUBw/3Wt7XFVorDd/75CwA=";
  };

  meta = {
    description = "Warm Green Theme for Neovim and Beyond";
    homepage = "https://github.com/ribru17/bamboo.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
