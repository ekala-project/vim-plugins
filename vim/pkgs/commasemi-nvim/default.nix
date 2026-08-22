# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "commasemi.nvim";
  version = "0-unstable-2025-03-06";

  src = fetchFromGitHub {
    owner = "saifulapm";
    repo = "commasemi.nvim";
    rev = "cbfa3554e554f0534fcd79de273742a532c0068f";
    hash = "sha256-bYh/rcJv03GlMhxmEUL/F/9Ao1n71C2jj8F60x0ZY40=";
  };

  meta = {
    description = "Toggle comma and semicolon in Neovim";
    homepage = "https://github.com/saifulapm/commasemi.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
