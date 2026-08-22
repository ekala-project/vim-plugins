# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsp-ale";
  version = "0-unstable-2021-12-28";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "vim-lsp-ale";
    rev = "db0f9a8a33c0480988dc420cd2fba8a07743e4a4";
    hash = "sha256-8fGLdc1OA8JCI5TjCdXLQNB22f3KZ4u3cBvb8er+z58=";
  };

  meta = {
    description = "Bridge between vim-lsp and ALE";
    homepage = "https://github.com/rhysd/vim-lsp-ale";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
