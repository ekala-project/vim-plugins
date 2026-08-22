# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-vtsls";
  version = "0-unstable-2025-07-16";

  src = fetchFromGitHub {
    owner = "yioneko";
    repo = "nvim-vtsls";
    rev = "0b5f73c9e50ce95842ea07bb3f05c7d66d87d14a";
    hash = "sha256-vTNEpDcZxch4Pj4lotEB/eQLxXtvhgdaqYY+8YIirDE=";
  };

  meta = {
    homepage = "https://github.com/yioneko/nvim-vtsls";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
