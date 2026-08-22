# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lalrpop.vim";
  version = "0-unstable-2017-11-22";

  src = fetchFromGitHub {
    owner = "qnighy";
    repo = "lalrpop.vim";
    rev = "7073eec8efdeff37cacd4bca378c28dad02c3c14";
    hash = "sha256-ORsKlHKtfaWmojESWa3d0yqO1fqSWJ1NG9Oulh+Fpvc=";
  };

  meta = {
    description = "LALRPOP Vim plugin with minimal syntax-highlighting functionality";
    homepage = "https://github.com/qnighy/lalrpop.vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
