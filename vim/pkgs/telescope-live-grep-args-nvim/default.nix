# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-live-grep-args.nvim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-live-grep-args.nvim";
    tag = "v1.1.0";
    hash = "sha256-PVbyvc3gTX/N0WuNfZ+RDUekvOcqKVh4Ik+YGHHJV58=";
  };

  meta = {
    description = "Live grep with args";
    homepage = "https://github.com/nvim-telescope/telescope-live-grep-args.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
