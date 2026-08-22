# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nickel";
  version = "0-unstable-2023-09-26";

  src = fetchFromGitHub {
    owner = "nickel-lang";
    repo = "vim-nickel";
    rev = "f22898d88affc0958453b42e1147ba076637e0ed";
    hash = "sha256-wb8UNs0eF6939pjZWafDoFgRh/10rKorJFZtPbTkn/k=";
  };

  meta = {
    description = "Vim plugin for the Nickel language";
    homepage = "https://github.com/nickel-lang/vim-nickel";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
