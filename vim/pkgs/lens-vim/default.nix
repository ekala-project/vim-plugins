# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lens.vim";
  version = "0-unstable-2021-05-30";

  src = fetchFromGitHub {
    owner = "camspiers";
    repo = "lens.vim";
    rev = "099c3502d001f7081edf113de57e8b1cfd121c55";
    hash = "sha256-upb1PMgnrAuNQGdv83VvOmbLtFUDnuGYchCbxLOORcA=";
  };

  meta = {
    description = "A Vim Automatic Window Resizing Plugin";
    homepage = "https://github.com/camspiers/lens.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
