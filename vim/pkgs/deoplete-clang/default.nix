# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-clang";
  version = "0-unstable-2019-11-10";

  src = fetchgit {
    url = "https://github.com/deoplete-plugins/deoplete-clang";
    rev = "2ea262e98edcb66e828f9077fcc844100320eb63";
    hash = "sha256-M5G5Bm1T0iNDM0HDm+ngiv+h8cixfkoNvVvAi1wwc/M=";
    fetchSubmodules = true;
  };

  meta = {
    description = "deoplete.nvim source for C/C++/Obj-C/Obj-C++ with clang-python3";
    homepage = "https://github.com/deoplete-plugins/deoplete-clang";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
