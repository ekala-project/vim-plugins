# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "barbecue.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "utilyre";
    repo = "barbecue.nvim";
    tag = "v1.2.0";
    hash = "sha256-lI4NA31KA0xG8qkO/k2Z7SCcdqyJy0en8GzQb1v69Go=";
  };

  meta = {
    description = "Visual Studio Code inspired breadcrumbs plugin for the Neovim editor";
    homepage = "https://github.com/utilyre/barbecue.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
