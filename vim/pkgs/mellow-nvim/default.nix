# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mellow.nvim";
  version = "0-unstable-2026-03-30";

  src = fetchFromGitHub {
    owner = "mellow-theme";
    repo = "mellow.nvim";
    rev = "6273b7f0ddf6ac2b75021b3bc0bd8b3305cfeef1";
    hash = "sha256-0w4gPMXz3ZlSgt9Pffjy1D5aplog6MD1aKvqObAhqOI=";
  };

  meta = {
    description = "A soothing dark color scheme for neovim and friends.";
    homepage = "https://github.com/mellow-theme/mellow.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
