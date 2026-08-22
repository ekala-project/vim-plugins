# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-ui-pum";
  version = "0-unstable-2026-07-07";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-ui-pum";
    rev = "0679df221520576d07add3cf4219d478db110801";
    hash = "sha256-6KRKuovKkYUdtyirZ/UNvtAZzgtVgc+EGVTETq2Hu2U=";
  };

  meta = {
    description = "Pum.vim UI for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-ui-pum";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
