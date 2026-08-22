# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "yats.vim";
  version = "0-unstable-2025-12-09";

  src = fetchgit {
    url = "https://github.com/HerringtonDarkholme/yats.vim";
    rev = "2d9b95b91b9f72bb1769951841b32d2a879d3cd7";
    hash = "sha256-Xu90d6VwucmM1mfBVzBeQ3gaRfIz8tz6qzRRtoYsnas=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Yet Another TypeScript Syntax: The most advanced TypeScript Syntax Highlighting in Vim";
    homepage = "https://github.com/HerringtonDarkholme/yats.vim";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
