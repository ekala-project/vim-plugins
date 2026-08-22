# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoscroll.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "karb94";
    repo = "neoscroll.nvim";
    tag = "0.2.0";
    hash = "sha256-0QhlWNgUw+MtzbWHkaLCJ/hTmZKaYboch3nNYPErLrk=";
  };

  meta = {
    description = "Smooth scrolling neovim plugin written in lua";
    homepage = "https://github.com/karb94/neoscroll.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
