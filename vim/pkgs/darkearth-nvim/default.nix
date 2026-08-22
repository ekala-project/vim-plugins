# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "darkearth-nvim";
  version = "2.5.1";

  src = fetchFromGitHub {
    owner = "ptdewey";
    repo = "darkearth-nvim";
    tag = "v2.5.1";
    hash = "sha256-whiwZ8YlCwPAkIbubwEPDkD7lwVMGKWqinQIlIXqDmE=";
  };

  meta = {
    description = "A dark and earthy colorscheme for Neovim.";
    homepage = "https://github.com/ptdewey/darkearth-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
