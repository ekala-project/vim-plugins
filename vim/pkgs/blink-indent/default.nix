# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink.indent";
  version = "2.2.0";

  src = fetchFromGitHub {
    owner = "Saghen";
    repo = "blink.indent";
    tag = "v2.2.0";
    hash = "sha256-x4nILac79C60FVsMQiWqlU1FjM891W5U9UZWwGAjnk0=";
  };

  meta = {
    description = "Performant indent guides for neovim";
    homepage = "https://github.com/Saghen/blink.indent";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
