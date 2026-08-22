# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-vim-lsp";
  version = "0-unstable-2021-02-22";

  src = fetchFromGitHub {
    owner = "lighttiger2505";
    repo = "deoplete-vim-lsp";
    rev = "af5432f1e063fd4c3a5879aa8c2afe82c17dc1c9";
    hash = "sha256-/RYhgFuEzHk5bR/lL3QLdnASItkjPCGUjx7QO7fhzug=";
  };

  meta = {
    description = "deoplete source for vim-lsp";
    homepage = "https://github.com/lighttiger2505/deoplete-vim-lsp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
