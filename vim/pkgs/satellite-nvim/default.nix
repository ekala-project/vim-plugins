# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "satellite.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "satellite.nvim";
    tag = "v1.0.0";
    hash = "sha256-6l+N/ko3yfF/aa67lYkWnljwUAPSBJ3Zr41SiLQdKAM=";
  };

  meta = {
    description = "Decorate scrollbar for Neovim";
    homepage = "https://github.com/lewis6991/satellite.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
