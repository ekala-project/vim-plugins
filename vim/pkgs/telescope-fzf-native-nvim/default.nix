# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-fzf-native.nvim";
  version = "0-unstable-2026-05-06";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-fzf-native.nvim";
    rev = "b25b749b9db64d375d782094e2b9dce53ad53a40";
    hash = "sha256-FMzAAkS/TgdINK/YuadHXikFcTYtgYeXcEL0jDvWKzk=";
  };

  meta = {
    description = "FZF sorter for telescope written in c";
    homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
