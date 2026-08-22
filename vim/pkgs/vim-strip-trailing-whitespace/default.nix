# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-strip-trailing-whitespace";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "axelf4";
    repo = "vim-strip-trailing-whitespace";
    tag = "v1.0";
    hash = "sha256-r4umpH1QwcvGvL8bI/f9EJvpDeoCuH4b4fhqUrnCw+8=";
  };

  meta = {
    description = " 🎞️ Vim plugin that removes trailing whitespace from *modified* lines on save";
    homepage = "https://github.com/axelf4/vim-strip-trailing-whitespace";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
