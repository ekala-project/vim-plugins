# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unified.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "axkirillov";
    repo = "unified.nvim";
    tag = "0.4.0";
    hash = "sha256-h2RBVx2zGF0zuri/gVoyWnWyuokycYJXDRFU6ayKH14=";
  };

  meta = {
    description = "an inline, unified diff viewer for neovim";
    homepage = "https://github.com/axkirillov/unified.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
