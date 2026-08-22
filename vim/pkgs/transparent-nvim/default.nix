# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "transparent.nvim";
  version = "0-unstable-2026-06-12";

  src = fetchFromGitHub {
    owner = "xiyaowong";
    repo = "transparent.nvim";
    rev = "e00ca1cf09caef575edf8da7e5a8b9193893b4c7";
    hash = "sha256-VMWvh5QLV7y65SPEbKacrdL6WvHSF+z+LEaWugxqQOI=";
  };

  meta = {
    description = "Remove all background colors to make nvim transparent";
    homepage = "https://github.com/xiyaowong/transparent.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
