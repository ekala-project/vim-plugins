# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "virt-column.nvim";
  version = "2.0.3";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "virt-column.nvim";
    tag = "v2.0.3";
    hash = "sha256-ozrjz34YIlDziuc9KLYM9zikTlg2YKYlIewapzN/nlY=";
  };

  meta = {
    description = "Display a character as the colorcolumn";
    homepage = "https://github.com/lukas-reineke/virt-column.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
