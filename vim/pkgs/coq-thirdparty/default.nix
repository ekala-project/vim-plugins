# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coq.thirdparty";
  version = "0-unstable-2026-06-21";

  src = fetchFromGitHub {
    owner = "ms-jpq";
    repo = "coq.thirdparty";
    rev = "a021e24f1ff538d339aece0de80d621b68862701";
    hash = "sha256-x08Ggz/maGv1tUY0P0ITFym+4W8vg6sXPLgGo6kXFNQ=";
  };

  meta = {
    description = "Module lua sources for `coq.nvim`, first & third party";
    homepage = "https://github.com/ms-jpq/coq.thirdparty";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
