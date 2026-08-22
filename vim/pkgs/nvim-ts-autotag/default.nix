# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-ts-autotag";
  version = "0-unstable-2026-04-15";

  src = fetchFromGitHub {
    owner = "windwp";
    repo = "nvim-ts-autotag";
    rev = "88c1453db4ba7dd24131086fe51fdf74e587d275";
    hash = "sha256-bvBf9wEDxdwlMGN29v4dEPexZGuxZZr7s+6xAOrDNKI=";
  };

  meta = {
    description = "Use treesitter to auto close and auto rename html tag";
    homepage = "https://github.com/windwp/nvim-ts-autotag";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
