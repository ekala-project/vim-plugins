# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-ctags";
  version = "0-unstable-2023-05-16";

  src = fetchFromGitHub {
    owner = "delphinus";
    repo = "cmp-ctags";
    rev = "8d9ddae9ea20c303bdc0888b663c0459b0dc72c2";
    hash = "sha256-C3E2ChqlXxiD62jx6Jvwf/3WjlcnjN3G1GKJGehzoq4=";
  };

  meta = {
    description = "A source for nvim-cmp to gather candidates from Universal Ctags";
    homepage = "https://github.com/delphinus/cmp-ctags";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
