# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvterm";
  version = "0-unstable-2024-03-09";

  src = fetchFromGitHub {
    owner = "zbirenbaum";
    repo = "nvterm";
    rev = "9d7ba3b6e368243175d38e1ec956e0476fd86ed9";
    hash = "sha256-/fc5XN3SDfIEsngSsQKIDdjNhnJr2l4iFVVKoHYd0F4=";
  };

  meta = {
    description = "  NvChad's Official Terminal Plugin ( Unmaintained  but still usable and stable), wait for v3.0";
    homepage = "https://github.com/zbirenbaum/nvterm";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
