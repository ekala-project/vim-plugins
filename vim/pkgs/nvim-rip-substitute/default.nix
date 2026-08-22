# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-rip-substitute";
  version = "0-unstable-2026-08-12";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-rip-substitute";
    rev = "e3e1696bf934af7ae9130daabcafa07d9176d195";
    hash = "sha256-ypfQAGgFAuqyNtKtMMMZsZpE1/5OUNilYkimZPpDSOM=";
  };

  meta = {
    description = "Search & replace in the current buffer or workspace with incremental preview, a convenient UI, and modern regex syntax.";
    homepage = "https://github.com/chrisgrieser/nvim-rip-substitute";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
