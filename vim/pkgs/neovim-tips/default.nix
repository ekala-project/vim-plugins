# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-tips";
  version = "0.8.4";

  src = fetchFromGitHub {
    owner = "saxon1964";
    repo = "neovim-tips";
    tag = "v0.8.4";
    hash = "sha256-IndNFcMe5iND8XLXv4l+BGA3QXS9SDao6Z8MwwE+qI4=";
  };

  meta = {
    description = "Discover hundreds of Neovim tips, tricks, and shortcuts — and even add your own! You’ll also get a beautifully formatted PDF book with every tip inside.";
    homepage = "https://github.com/saxon1964/neovim-tips";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
