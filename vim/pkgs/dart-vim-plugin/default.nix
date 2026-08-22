# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dart-vim-plugin";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "dart-lang";
    repo = "dart-vim-plugin";
    tag = "0.1.0";
    hash = "sha256-no3VldEGMhugfijJ8juRXjRFrUUvL9GNtWA50dPOUk0=";
  };

  meta = {
    description = "Syntax highlighting for Dart in Vim";
    homepage = "https://github.com/dart-lang/dart-vim-plugin";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
