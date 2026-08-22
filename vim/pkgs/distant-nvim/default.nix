# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "distant.nvim";
  version = "0.1.2";

  src = fetchFromGitHub {
    owner = "chipsenkbeil";
    repo = "distant.nvim";
    tag = "v0.1.2";
    hash = "sha256-yRQznl2e9tqN7pOchVP2GzBp7Z/ICD4HuQmSqC/CQcw=";
  };

  meta = {
    description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
    homepage = "https://github.com/chipsenkbeil/distant.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
