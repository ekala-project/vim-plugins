# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "barbar.nvim";
  version = "1.9.1";

  src = fetchFromGitHub {
    owner = "romgrk";
    repo = "barbar.nvim";
    tag = "v1.9.1";
    hash = "sha256-XEHEK2Z97YSS4/flsXSdle/mHKhp6maEg4uXwst88m8=";
  };

  meta = {
    description = "The neovim tabline plugin.";
    homepage = "https://github.com/romgrk/barbar.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
