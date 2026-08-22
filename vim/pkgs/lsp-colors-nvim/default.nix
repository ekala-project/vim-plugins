# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-colors.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "lsp-colors.nvim";
    tag = "v1.0.0";
    hash = "sha256-+qVJb3u3DqFn4p2K74xQPfFzR9/KH4r7oPEndW2wuMQ=";
  };

  meta = {
    description = "🌈  Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client.";
    homepage = "https://github.com/folke/lsp-colors.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
