# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "block.nvim";
  version = "0-unstable-2023-10-10";

  src = fetchFromGitHub {
    owner = "HampusHauffman";
    repo = "block.nvim";
    rev = "6fb969ab12579e58b9379aa51933cad4a466cf75";
    hash = "sha256-dqi4srdtm7TNsFPNcGpV8iwyTL+ov4AEfuQpVnikiYI=";
  };

  meta = {
    homepage = "https://github.com/HampusHauffman/block.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
