# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-fzf";
  version = "0-unstable-2024-10-21";

  src = fetchFromGitHub {
    owner = "vijaymarupudi";
    repo = "nvim-fzf";
    rev = "305aa90aeb8409b4bd2af1812a4b6e157ee93953";
    hash = "sha256-clcZm8yGqE+erN1zBT38ai4keVTWieIjB14+gRwpM+U=";
  };

  meta = {
    description = "A Lua API for using fzf in neovim.";
    homepage = "https://github.com/vijaymarupudi/nvim-fzf";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
