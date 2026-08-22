# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-mediawiki-editor";
  version = "0-unstable-2022-10-29";

  src = fetchFromGitHub {
    owner = "aquach";
    repo = "vim-mediawiki-editor";
    rev = "ba6a1139bdde0bdf2990f7110a42b304815f76b5";
    hash = "sha256-3yuf5d9A2anJwmOmdIrlcC0/EAHh/K2z3skrDRzfoQE=";
  };

  meta = {
    description = "Edit MediaWiki pages from Vim!";
    homepage = "https://github.com/aquach/vim-mediawiki-editor";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
