# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sonarqube.nvim";
  version = "0-unstable-2025-06-24";

  src = fetchFromGitHub {
    owner = "iamkarasik";
    repo = "sonarqube.nvim";
    rev = "811bf8f46e0aa5ed9c9b5783aaf6f87640df553a";
    hash = "sha256-GxXnfw+iKvcunFn+gM5zcknmc6KD5uDfbZEgDQ9bceY=";
  };

  meta = {
    description = "A SonarQube LSP client plugin for neovim";
    homepage = "https://github.com/iamkarasik/sonarqube.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
