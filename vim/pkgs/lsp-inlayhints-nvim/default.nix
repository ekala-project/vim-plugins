# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-inlayhints.nvim";
  version = "0-unstable-2023-06-08";

  src = fetchFromGitHub {
    owner = "lvimuser";
    repo = "lsp-inlayhints.nvim";
    rev = "d981f65c9ae0b6062176f0accb9c151daeda6f16";
    hash = "sha256-06CiJ+xeMO4+OJkckcslqwloJyt2gwg514JuxV6KOfQ=";
  };

  meta = {
    homepage = "https://github.com/lvimuser/lsp-inlayhints.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
