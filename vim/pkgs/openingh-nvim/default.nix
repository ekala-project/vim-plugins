# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "openingh.nvim";
  version = "1.013";

  src = fetchFromGitHub {
    owner = "Almo7aya";
    repo = "openingh.nvim";
    tag = "v1.013";
    hash = "sha256-9OHunO2uuO2mHsY3If9uRa7qo3dkZMIZjKDraj1g6ZU=";
  };

  meta = {
    description = "Open file or project in GitHub for neovim written in lua";
    homepage = "https://github.com/Almo7aya/openingh.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
