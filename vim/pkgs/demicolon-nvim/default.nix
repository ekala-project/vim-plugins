# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "demicolon.nvim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "mawkler";
    repo = "demicolon.nvim";
    tag = "v2.0";
    hash = "sha256-Khhmq1N33Y1ZC0F0Za53PyYAEW1AI/WpNcHFzLO003s=";
  };

  meta = {
    description = "Overloaded ; and , keys in Neovim";
    homepage = "https://github.com/mawkler/demicolon.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
