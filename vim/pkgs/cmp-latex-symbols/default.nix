# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-latex-symbols";
  version = "0-unstable-2026-03-06";

  src = fetchFromGitHub {
    owner = "kdheepak";
    repo = "cmp-latex-symbols";
    rev = "0f8a9539f4c1c8fcf3b5244866b07b9d07282fa2";
    hash = "sha256-95AvId9oT9N9hqEOphKPMdKT6raxc9o0AcEY4CGeI4U=";
  };

  meta = {
    description = "Add latex symbol support for nvim-cmp.";
    homepage = "https://github.com/kdheepak/cmp-latex-symbols";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
