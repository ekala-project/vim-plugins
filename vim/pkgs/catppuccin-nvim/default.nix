# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "catppuccin-nvim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "catppuccin";
    repo = "nvim";
    tag = "v2.0.0";
    hash = "sha256-7R4jo4tLHuS34hikP+TeI3TH16qF7CAhhmChhzJ8NtQ=";
  };

  meta = {
    description = "🍨 Soothing pastel theme for Neovim";
    homepage = "https://github.com/catppuccin/nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
