# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colorful-menu.nvim";
  version = "0-unstable-2026-06-30";

  src = fetchFromGitHub {
    owner = "xzbdmw";
    repo = "colorful-menu.nvim";
    rev = "196ddf16d5f8fec09ba7f20e6b153aa5188e907b";
    hash = "sha256-cqujcf3hgTcHtwqRliEvFAtkBRkNljSNXn/N4AOgeyc=";
  };

  meta = {
    description = "Bring enjoyment to your auto completion.";
    homepage = "https://github.com/xzbdmw/colorful-menu.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
