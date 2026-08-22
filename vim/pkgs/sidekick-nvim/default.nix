# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sidekick.nvim";
  version = "2.3.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "sidekick.nvim";
    tag = "v2.3.0";
    hash = "sha256-k3TCGI3pM7gGMkHo1eQMKda4ZhoeIKxjQQMEeI8jzQ0=";
  };

  meta = {
    description = "Your Neovim AI sidekick";
    homepage = "https://github.com/folke/sidekick.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
