# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "markdown-preview.nvim";
  version = "0.0.10";

  src = fetchFromGitHub {
    owner = "iamcco";
    repo = "markdown-preview.nvim";
    tag = "v0.0.10";
    hash = "sha256-T/kFzbHTIOiIU5qU7jdQOZFMzPWm/Z5yOftrwkxATc4=";
  };

  meta = {
    description = "markdown preview plugin for (neo)vim";
    homepage = "https://github.com/iamcco/markdown-preview.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
