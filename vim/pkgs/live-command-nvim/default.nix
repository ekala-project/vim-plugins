# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "live-command.nvim";
  version = "2.2.0";

  src = fetchFromGitHub {
    owner = "smjonas";
    repo = "live-command.nvim";
    tag = "2.2.0";
    hash = "sha256-01sljUxJu1x8QpNNgnXK2H3Sr3moavxMXADRkItk1SE=";
  };

  meta = {
    description = "Easily create previewable commands in Neovim.";
    homepage = "https://github.com/smjonas/live-command.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
