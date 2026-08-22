# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codecompanion-spinner.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "franco-ruggeri";
    repo = "codecompanion-spinner.nvim";
    tag = "v0.4.0";
    hash = "sha256-2YsANtNfp+Ya/fiTniregg5GWI8RqmSO4CmIreeexdE=";
  };

  meta = {
    description = "Inline spinner for CodeCompanion in Neovim";
    homepage = "https://github.com/franco-ruggeri/codecompanion-spinner.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
