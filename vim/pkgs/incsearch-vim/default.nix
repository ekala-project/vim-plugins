# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "incsearch.vim";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "haya14busa";
    repo = "incsearch.vim";
    tag = "v2.0.1";
    hash = "sha256-Vhbie1+y21VqcDz6uzjjnROL5I/ZaWogamvdkooGQt4=";
  };

  meta = {
    description = ":flashlight: Improved incremental searching for Vim";
    homepage = "https://github.com/haya14busa/incsearch.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
