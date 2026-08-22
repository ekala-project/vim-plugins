# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sexp";
  version = "0-unstable-2026-05-16";

  src = fetchFromGitHub {
    owner = "guns";
    repo = "vim-sexp";
    rev = "1bf50921308f0188d1c1ecf8a712cc72ab2775e5";
    hash = "sha256-JbqCrNNCu+JiHMg74SwHGs0RimfKnC7J9rQGQpGMUHM=";
  };

  meta = {
    description = "Precision Editing for S-expressions";
    homepage = "https://github.com/guns/vim-sexp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
