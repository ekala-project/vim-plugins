# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "intellitab.nvim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "pta2002";
    repo = "intellitab.nvim";
    tag = "v1.0";
    hash = "sha256-z5G7v2OttQs5B/uqWdxYtW6wPnVPARjQYidKLYkhvqY=";
  };

  meta = {
    description = "A neovim plugin to only press tab once";
    homepage = "https://github.com/pta2002/intellitab.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
