# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neodark.vim";
  version = "3.1.0";

  src = fetchFromGitHub {
    owner = "KeitaNakamura";
    repo = "neodark.vim";
    tag = "v3.1.0";
    hash = "sha256-BJVtDpkGjAEjtXdLl0gtVWMuNPlMn5il4HwLX+pI0go=";
  };

  meta = {
    description = "A dark color scheme for vim";
    homepage = "https://github.com/KeitaNakamura/neodark.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
