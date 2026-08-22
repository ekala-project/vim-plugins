# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nnn.vim";
  version = "3.6";

  src = fetchFromGitHub {
    owner = "mcchrish";
    repo = "nnn.vim";
    tag = "v3.6";
    hash = "sha256-aN5tjxZcapw47GDFBiH30pu45It3PkiDJDgFMAKKw4o=";
  };

  meta = {
    description = "File manager for vim/neovim powered by n³";
    homepage = "https://github.com/mcchrish/nnn.vim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
