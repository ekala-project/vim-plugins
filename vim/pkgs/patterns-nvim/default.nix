# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "patterns.nvim";
  version = "2.1.1";

  src = fetchFromGitHub {
    owner = "OXY2DEV";
    repo = "patterns.nvim";
    tag = "v2.1.1";
    hash = "sha256-hzGEEss3AlFnbwGp/avv2KfJf0KALSZ0c8CwVM6Ps98=";
  };

  meta = {
    description = "A simple pattern viewer for Neovim with support for Lua patterns & regex.";
    homepage = "https://github.com/OXY2DEV/patterns.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
