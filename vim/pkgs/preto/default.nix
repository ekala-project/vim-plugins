# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "preto";
  version = "0-unstable-2023-02-10";

  src = fetchFromGitHub {
    owner = "ewilazarus";
    repo = "preto";
    rev = "d7f5205ab63dcbfa80abbc18badd51aa0d9965b1";
    hash = "sha256-5TfSgEiMJJG1ZfCeAULcfKpunbvxkas75cfLaiM1OtE=";
  };

  meta = {
    description = "A minimal dark theme for VIM.";
    homepage = "https://github.com/ewilazarus/preto";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
