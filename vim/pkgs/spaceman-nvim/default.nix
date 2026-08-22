# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "spaceman.nvim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "FireIsGood";
    repo = "spaceman.nvim";
    tag = "0.1.0";
    hash = "sha256-VvKce2uiFzv0TjoJfEX461p9tY9aE237Xr1q/Lw3Utw=";
  };

  meta = {
    description = "A simple, declarative workspace finder";
    homepage = "https://github.com/FireIsGood/spaceman.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
