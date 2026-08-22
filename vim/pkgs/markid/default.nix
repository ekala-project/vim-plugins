# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "markid";
  version = "0-unstable-2023-10-18";

  src = fetchFromGitHub {
    owner = "David-Kunz";
    repo = "markid";
    rev = "9b249e4d2ad0767a1091017cd52264590e41a274";
    hash = "sha256-xTEKyc3+BadA0q0Kx9MMSdkzApEEYYZMtQqSCbt42Rs=";
  };

  meta = {
    description = "A Neovim extension to highlight same-name identifiers with the same color.";
    homepage = "https://github.com/David-Kunz/markid";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
