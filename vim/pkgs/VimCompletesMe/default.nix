# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "VimCompletesMe";
  version = "1.2.1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "VimCompletesMe";
    tag = "1.2.1";
    hash = "sha256-k2bp13fZvXLy4Lcm6BnfWu10eQuATU0WVPV/6lQOVFU=";
  };

  meta = {
    description = "Simple tab completion for Vim";
    homepage = "https://github.com/vim-scripts/VimCompletesMe";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
