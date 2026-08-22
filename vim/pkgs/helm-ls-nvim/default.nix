# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "helm-ls.nvim";
  version = "0-unstable-2026-03-19";

  src = fetchFromGitHub {
    owner = "qvalentin";
    repo = "helm-ls.nvim";
    rev = "20df43509b02a3ce3c6b3eee254d6e2bffa9a370";
    hash = "sha256-8trqFsA7nTKSdtkiAL0Sa9bXjh5ONtAqN7XNE/B8ukM=";
  };

  meta = {
    description = "neovim lua plugin for helm-ls";
    homepage = "https://github.com/qvalentin/helm-ls.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
