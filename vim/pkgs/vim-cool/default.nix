# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cool";
  version = "0-unstable-2025-02-19";

  src = fetchFromGitHub {
    owner = "romainl";
    repo = "vim-cool";
    rev = "9ea940c0d537e55de0de4c0298c04b976960fb12";
    hash = "sha256-mKlQkFH1665b290clIpx0BylrmOOmey/FX9XbSfC41s=";
  };

  meta = {
    description = "A very simple plugin that makes hlsearch more useful.";
    homepage = "https://github.com/romainl/vim-cool";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
