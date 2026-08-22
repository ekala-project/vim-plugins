# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "alabaster.nvim";
  version = "0-unstable-2026-04-14";

  src = fetchFromGitHub {
    owner = "dchinmay2";
    repo = "alabaster.nvim";
    rev = "b902c73fabefc13583bfc0c18b28950ea8f6244f";
    hash = "sha256-Rp/nl5dlz55aChrYUL7ir3XtWDFFS99CHS3l3FoCI7c=";
  };

  meta = {
    description = "Neovim port of tonsky's alabaster for Sublime Text.";
    homepage = "https://github.com/dchinmay2/alabaster.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
