# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-ui-select.nvim";
  version = "0-unstable-2023-12-04";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-ui-select.nvim";
    rev = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
    hash = "sha256-YRhNmmG4gx9Ht8JwjQfbTjJyTHEuZmtP6lqnhOsk8bE=";
  };

  meta = {
    homepage = "https://github.com/nvim-telescope/telescope-ui-select.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
