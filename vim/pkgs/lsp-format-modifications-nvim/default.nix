# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-format-modifications.nvim";
  version = "0-unstable-2026-05-09";

  src = fetchFromGitHub {
    owner = "joechrisellis";
    repo = "lsp-format-modifications.nvim";
    rev = "1b307ec983f5e312d2ad9ff22b5e8084afea848f";
    hash = "sha256-3qwxYVhz2iA5+jePXvP5NNYz3GF5qgrY/IEU/kbpxAY=";
  };

  meta = {
    description = "LSP formatting, but only on modified text regions.";
    homepage = "https://github.com/joechrisellis/lsp-format-modifications.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
