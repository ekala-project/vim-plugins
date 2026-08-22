# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "repolink.nvim";
  version = "0-unstable-2023-12-08";

  src = fetchFromGitHub {
    owner = "9seconds";
    repo = "repolink.nvim";
    rev = "55edfedbaef3e894d2ab5107ea7fadc64cb8258d";
    hash = "sha256-ykCswLzq38tO0GE4IB0dT3g239qkKpoW+d27sCorR90=";
  };

  meta = {
    description = "Create HTTP permalinks to your Git web frontend hosts";
    homepage = "https://github.com/9seconds/repolink.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
