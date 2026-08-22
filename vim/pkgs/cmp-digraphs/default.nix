# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-digraphs";
  version = "0-unstable-2021-12-13";

  src = fetchFromGitHub {
    owner = "dmitmel";
    repo = "cmp-digraphs";
    rev = "5efc1f0078d7c5f3ea1c8e3aad04da3fd6e081a9";
    hash = "sha256-b4IFjTYvqodJokCGWyNJKShebSzz1UZ91vA5SthxORg=";
  };

  meta = {
    description = "A nvim-cmp source for completing digraphs.";
    homepage = "https://github.com/dmitmel/cmp-digraphs";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
