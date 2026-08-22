# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-python";
  version = "0-unstable-2025-12-20";

  src = fetchFromGitHub {
    owner = "mfussenegger";
    repo = "nvim-dap-python";
    rev = "1808458eba2b18f178f990e01376941a42c7f93b";
    hash = "sha256-qqPoYmMPjK74Nyyl7TfsHnJCsIvOYFuQnKWn3Rh8FLU=";
  };

  meta = {
    description = "Mirror of https://codeberg.org/mfussenegger/nvim-dap-python";
    homepage = "https://github.com/mfussenegger/nvim-dap-python";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
