# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "artio.nvim";
  version = "0-unstable-2026-08-09";

  src = fetchFromGitHub {
    owner = "comfysage";
    repo = "artio.nvim";
    rev = "8fb9b8a96c37822ea57d399deb4c27053b13ff20";
    hash = "sha256-Ze5Igyd8QgFH2IL5bucksKu2yDT+aomniMqB3yC1faI=";
  };

  meta = {
    description = ":bear: minimal extui fuzzy finder for Neovim";
    homepage = "https://github.com/comfysage/artio.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
