# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "formatter.nvim";
  version = "0-unstable-2025-05-29";

  src = fetchFromGitHub {
    owner = "mhartington";
    repo = "formatter.nvim";
    rev = "b9d7f853da1197b83b8edb4cc4952f7ad3a42e41";
    hash = "sha256-SzM2P5RvnYUXYud2ubGtqdTXfQ3rshEusRWckH8a2E4=";
  };

  meta = {
    homepage = "https://github.com/mhartington/formatter.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
