# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-origami";
  version = "1.9";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-origami";
    tag = "v1.9";
    hash = "sha256-BgH7JHSce6l8EizMs/pKbeftNRlxQrAND8Oc7YcBaS4=";
  };

  meta = {
    description = "Fold with relentless elegance. A collection of quality-of-life features related to folding.";
    homepage = "https://github.com/chrisgrieser/nvim-origami";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
