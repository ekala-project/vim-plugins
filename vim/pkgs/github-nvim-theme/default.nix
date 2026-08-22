# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "github-nvim-theme";
  version = "1.1.2";

  src = fetchFromGitHub {
    owner = "projekt0n";
    repo = "github-nvim-theme";
    tag = "v1.1.2";
    hash = "sha256-ur/65NtB8fY0acTUN/Xw9fT813UiL3YcP4+IwkaUzTE=";
  };

  meta = {
    description = "GitHub's Neovim themes ";
    homepage = "https://github.com/projekt0n/github-nvim-theme";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
