# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cocci-syntax";
  version = "0-unstable-2025-03-19";

  src = fetchFromGitHub {
    owner = "ahf";
    repo = "cocci-syntax";
    rev = "7399561a3e4a08e0f1dfa5288e2ebf112482816c";
    hash = "sha256-Oah+00qd5MzTfNOi4daP3ibqtb6PflBaMzn0+QDqsj0=";
  };

  meta = {
    description = "Vim plug-in for Coccinelle.";
    homepage = "https://github.com/ahf/cocci-syntax";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
