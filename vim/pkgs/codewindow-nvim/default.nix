# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codewindow.nvim";
  version = "0-unstable-2025-05-22";

  src = fetchFromGitHub {
    owner = "gorbit99";
    repo = "codewindow.nvim";
    rev = "a8e175043ce3baaa89e0a6b5171bcd920aab3dad";
    hash = "sha256-eT6AU8kSgMFyDllcbShQd1WRO/z0S44TdSVUf61v2oo=";
  };

  meta = {
    homepage = "https://github.com/gorbit99/codewindow.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
