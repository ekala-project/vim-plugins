# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "iceberg.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "cocopon";
    repo = "iceberg.vim";
    tag = "1.0";
    hash = "sha256-2mq8TlJ9KIiQpQ5pY/79orS+ZQIo1L6z7byXS1MUIGw=";
  };

  meta = {
    description = ":antarctica: Bluish color scheme for Vim and Neovim";
    homepage = "https://github.com/cocopon/iceberg.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
