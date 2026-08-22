# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ollama.nvim";
  version = "0-unstable-2024-06-09";

  src = fetchFromGitHub {
    owner = "nomnivore";
    repo = "ollama.nvim";
    rev = "45e58779fecde7ac5b8f62800bbe7180d4b48507";
    hash = "sha256-8tW5tp2GiYw+PnR7rqiKfykLW/yqvGOtqauZCgEeQCg=";
  };

  meta = {
    description = "A plugin for managing and integrating your ollama workflows in neovim.";
    homepage = "https://github.com/nomnivore/ollama.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
