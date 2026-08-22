# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "specs.nvim";
  version = "0-unstable-2025-01-18";

  src = fetchFromGitHub {
    owner = "cxwx";
    repo = "specs.nvim";
    rev = "4a2f6f71eaa054a9355a2f424b4723e68f7ce22c";
    hash = "sha256-rXBkSrusTGH5LUFu/vZwUt4yNCl7zI0ZB/urpYuJ5u4=";
  };

  meta = {
    description = "👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.";
    homepage = "https://github.com/cxwx/specs.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
