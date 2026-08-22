# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "urlview.nvim";
  version = "0.6-compat";

  src = fetchFromGitHub {
    owner = "axieax";
    repo = "urlview.nvim";
    tag = "v0.6-compat";
    hash = "sha256-aM9kqt0GuRDND/jPt2BssUUmJhTlzXOlOUBmThWGimw=";
  };

  meta = {
    description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
    homepage = "https://github.com/axieax/urlview.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
