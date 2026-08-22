# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "outline.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "hedyhli";
    repo = "outline.nvim";
    tag = "v1.2.0";
    hash = "sha256-+jN6VV7McqszRLHPx7sYme2mq3BzaOr5IOHbF+uZPrc=";
  };

  meta = {
    description = "Fancy code outline sidebar to visualize and navigate code symbols in a tree hierarchy";
    homepage = "https://github.com/hedyhli/outline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
