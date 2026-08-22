# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-vim-bookmarks.nvim";
  version = "0-unstable-2024-04-02";

  src = fetchFromGitHub {
    owner = "tom-anders";
    repo = "telescope-vim-bookmarks.nvim";
    rev = "09a61043496bd9c4240955f7532ff2ae8fe3a905";
    hash = "sha256-5ES1vENp7Sx0N8s4r/Ci4dkdqOhPkV7drimM8NY8dlY=";
  };

  meta = {
    description = "Integrates vim-bookmarks into telescope.nvim";
    homepage = "https://github.com/tom-anders/telescope-vim-bookmarks.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
