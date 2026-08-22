# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-zero.nvim";
  version = "0-unstable-2025-07-08";

  src = fetchFromGitHub {
    owner = "VonHeikemen";
    repo = "lsp-zero.nvim";
    rev = "d388e2b71834c826e61a3eba48caec53d7602510";
    hash = "sha256-CTLsXtY/89l1zV+Y09mhThx0PEEG5KhoOw1X4f4frtc=";
  };

  meta = {
    description = "A starting point to setup some lsp related features in neovim.";
    homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
