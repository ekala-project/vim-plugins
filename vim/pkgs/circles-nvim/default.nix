# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "circles.nvim";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "projekt0n";
    repo = "circles.nvim";
    tag = "v2.0.1";
    hash = "sha256-vavBQv8UlgwCmVWAibgHQKG3bJ1zlzVMexdHWRMDbe8=";
  };

  meta = {
    description = "uniform icons for neovim";
    homepage = "https://github.com/projekt0n/circles.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
