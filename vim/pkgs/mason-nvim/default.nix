# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mason.nvim";
  version = "2.3.1";

  src = fetchFromGitHub {
    owner = "mason-org";
    repo = "mason.nvim";
    tag = "v2.3.1";
    hash = "sha256-zx45l5yZeWgnkzaQeY+V3GK84arritj7jfpJ64Go9rg=";
  };

  meta = {
    description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
    homepage = "https://github.com/mason-org/mason.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
