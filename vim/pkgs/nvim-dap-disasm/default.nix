# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-disasm";
  version = "0-unstable-2026-06-14";

  src = fetchFromGitHub {
    owner = "Jorenar";
    repo = "nvim-dap-disasm";
    rev = "b86a1e3f03f268635f9b362ccc8ffa5f240dd25d";
    hash = "sha256-hkoFEH8UoAzWOue1YTrHCQn7/N54fXsHpOZ5xAaSbIw=";
  };

  meta = {
    homepage = "https://github.com/Jorenar/nvim-dap-disasm";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
