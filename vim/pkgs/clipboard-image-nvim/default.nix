# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "clipboard-image.nvim";
  version = "0-unstable-2022-11-10";

  src = fetchFromGitHub {
    owner = "ekickx";
    repo = "clipboard-image.nvim";
    rev = "d1550dc26729b7954f95269952e90471b838fa25";
    hash = "sha256-iXrDb3pSB1NZmvLpSEWwvxOoqyNfR+uXpU9azXQeAVM=";
  };

  meta = {
    description = "Neovim Lua plugin to paste image from clipboard.";
    homepage = "https://github.com/ekickx/clipboard-image.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
