# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-file-browser.nvim";
  version = "0-unstable-2025-08-05";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-file-browser.nvim";
    rev = "3610dc7dc91f06aa98b11dca5cc30dfa98626b7e";
    hash = "sha256-FlJ7w5Ywwq03E0oYdnFJFb+MMUMQMa+5QhDMy2O9tGQ=";
  };

  meta = {
    description = "File Browser extension for telescope.nvim";
    homepage = "https://github.com/nvim-telescope/telescope-file-browser.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
