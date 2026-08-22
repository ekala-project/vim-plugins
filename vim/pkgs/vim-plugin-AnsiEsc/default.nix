# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-plugin-AnsiEsc";
  version = "13.3";

  src = fetchFromGitHub {
    owner = "powerman";
    repo = "vim-plugin-AnsiEsc";
    tag = "13.3";
    hash = "sha256-72L+0OYYNgaYFMWSWYSBomZSPfoKeaI3BQOd8IG5XHY=";
  };

  meta = {
    description = "ansi escape sequences concealed, but highlighted as specified (conceal)";
    homepage = "https://github.com/powerman/vim-plugin-AnsiEsc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
