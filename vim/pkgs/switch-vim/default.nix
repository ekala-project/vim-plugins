# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "switch.vim";
  version = "0.3.0";

  src = fetchgit {
    url = "https://github.com/AndrewRadev/switch.vim";
    rev = "5bdfbee9002191fd7e1145b856fe2d0da240b36e";
    hash = "sha256-7hO/ep47Rk/iIJsRjg4Srbn98m6ngacOEa7iljPX+Aw=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A simple Vim plugin to switch segments of text with predefined replacements";
    homepage = "https://github.com/AndrewRadev/switch.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
