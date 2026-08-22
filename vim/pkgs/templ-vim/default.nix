# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "templ.vim";
  version = "0.0.1";

  src = fetchFromGitHub {
    owner = "joerdav";
    repo = "templ.vim";
    tag = "v0.0.1";
    hash = "sha256-kFjtnchRjlbWXySZ/8z7/Q+ZXLXOdZ3hYmdrOSK4g60=";
  };

  meta = {
    homepage = "https://github.com/joerdav/templ.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
