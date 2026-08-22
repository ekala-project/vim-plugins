# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-git";
  version = "0-unstable-2026-05-17";

  src = fetchFromGitHub {
    owner = "petertriho";
    repo = "cmp-git";
    rev = "e645f69b93eede43fb644bb1a0b1db3eef1108a3";
    hash = "sha256-6gxJkiJqUMB2xKx3z7v4OVUCFHDml8F7Ffs2JwiXo00=";
  };

  meta = {
    description = "Git source for nvim-cmp/blink.cmp";
    homepage = "https://github.com/petertriho/cmp-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
