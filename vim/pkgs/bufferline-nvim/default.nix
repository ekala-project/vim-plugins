# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bufferline.nvim";
  version = "4.9.1";

  src = fetchFromGitHub {
    owner = "akinsho";
    repo = "bufferline.nvim";
    tag = "v4.9.1";
    hash = "sha256-ae4MB6+6v3awvfSUWlau9ASJ147ZpwuX1fvJdfMwo1Q=";
  };

  meta = {
    description = "A snazzy bufferline for Neovim";
    homepage = "https://github.com/akinsho/bufferline.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
