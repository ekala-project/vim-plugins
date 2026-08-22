# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "modus-themes.nvim";
  version = "1.4.4";

  src = fetchFromGitHub {
    owner = "miikanissi";
    repo = "modus-themes.nvim";
    tag = "v1.4.4";
    hash = "sha256-j10BCRHN6cTDx1+zBxgo6drtA9XoZAqaZg+1uTDQH4M=";
  };

  meta = {
    description = "Highly accessible themes for Neovim, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA). A Neovim port of the original Modus Themes built for GNU Emacs.";
    homepage = "https://github.com/miikanissi/modus-themes.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
