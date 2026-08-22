# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tokyodark.nvim";
  version = "0-unstable-2025-11-13";

  src = fetchFromGitHub {
    owner = "tiagovla";
    repo = "tokyodark.nvim";
    rev = "659aff3c73dc2e0159314050a81671f0b2eaad01";
    hash = "sha256-THvvevUwK3p/aZW+FI2RNnduqWBcmWF5tueYwEY43FI=";
  };

  meta = {
    description = "A clean dark theme written in lua for neovim.";
    homepage = "https://github.com/tiagovla/tokyodark.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
