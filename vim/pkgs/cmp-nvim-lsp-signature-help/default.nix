# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-lsp-signature-help";
  version = "0-unstable-2025-11-14";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-nvim-lsp-signature-help";
    rev = "fd3e882e56956675c620898bf1ffcf4fcbe7ec84";
    hash = "sha256-gIlax5z+J7ZbygiUMvnKvz0m2bmck/W1swIYq6WDAGo=";
  };

  meta = {
    description = "cmp-nvim-lsp-signature-help";
    homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
