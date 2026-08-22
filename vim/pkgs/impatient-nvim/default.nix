# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "impatient.nvim";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "impatient.nvim";
    tag = "v0.2";
    hash = "sha256-A69f4vmi8nMxNCZv4cywnBwp+4hNzZuk1RKvgCH51II=";
  };

  meta = {
    description = "Improve startup time for Neovim";
    homepage = "https://github.com/lewis6991/impatient.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
