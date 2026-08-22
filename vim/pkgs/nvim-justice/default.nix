# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-justice";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-justice";
    rev = "bef68499322702741aae499e2a110466f01a6f13";
    hash = "sha256-bftXSRhumiy81iB1qdRRr9JRKo38WWHuTrzQFHWxCvM=";
  };

  meta = {
    description = "Just an integration of `just` in nvim.";
    homepage = "https://github.com/chrisgrieser/nvim-justice";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
