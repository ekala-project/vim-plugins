# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-FeMaco.lua";
  version = "0-unstable-2024-04-21";

  src = fetchFromGitHub {
    owner = "AckslD";
    repo = "nvim-FeMaco.lua";
    rev = "96bbf843595dbe865838b3f2484b73557f34700c";
    hash = "sha256-eDPdCU1ZBoSiMkdreExsW3AzynQjSfFFCbZQ7f+XGFM=";
  };

  meta = {
    description = "Catalyze your Fenced Markdown Code-block editing!";
    homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
