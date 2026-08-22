# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "debugmaster.nvim";
  version = "0-unstable-2026-01-02";

  src = fetchFromGitHub {
    owner = "MironPascalCaseFan";
    repo = "debugmaster.nvim";
    rev = "505d9a269d657ce8e0fa5601e0530f0d8798038c";
    hash = "sha256-xA0zFVgtZLsxX3gyfbLnitfNwdsn+p29euIJtnEaPv8=";
  };

  meta = {
    description = "What happens if you try to combine dap-view and hydra.nvim? debugmaster.nvim – a modern dap-ui alternative!";
    homepage = "https://github.com/MironPascalCaseFan/debugmaster.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
