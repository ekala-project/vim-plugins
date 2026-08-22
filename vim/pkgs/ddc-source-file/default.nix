# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-source-file";
  version = "0-unstable-2026-06-19";

  src = fetchFromGitHub {
    owner = "LumaKernel";
    repo = "ddc-source-file";
    rev = "8548b553c7dbf49728788c29142108c437e0ec76";
    hash = "sha256-96W64aTUbyKgrEDaA6iFDcsVCA6TF3ei/xYyon/N2uY=";
  };

  meta = {
    description = "Powerful and performant file name completion for ddc.vim.";
    homepage = "https://github.com/LumaKernel/ddc-source-file";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
