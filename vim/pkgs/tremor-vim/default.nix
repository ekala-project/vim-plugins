# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tremor-vim";
  version = "0-unstable-2021-09-07";

  src = fetchFromGitHub {
    owner = "tremor-rs";
    repo = "tremor-vim";
    rev = "fe94939d107528f905e5751839e1c3df10f0561b";
    hash = "sha256-Xg+kYYTKO7TZiPF3w737S9Fz25iun2gKdf/w39anl8A=";
  };

  meta = {
    description = "Vim support for tremor's languages";
    homepage = "https://github.com/tremor-rs/tremor-vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
