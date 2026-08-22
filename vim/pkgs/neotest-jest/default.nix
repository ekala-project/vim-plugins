# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-jest";
  version = "0-unstable-2026-04-02";

  src = fetchFromGitHub {
    owner = "nvim-neotest";
    repo = "neotest-jest";
    rev = "0e7979d51301dfae5ef839d771bd28cf593fde3f";
    hash = "sha256-TaEYHfNOQIX+TWZZym+h6e5kYUZLH7NfeEcEpi3QCus=";
  };

  meta = {
    homepage = "https://github.com/nvim-neotest/neotest-jest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
