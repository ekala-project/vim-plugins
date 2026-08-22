# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vCoolor.vim";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "KabbAmine";
    repo = "vCoolor.vim";
    tag = "v1.2";
    hash = "sha256-iCoNkRjeIlxv0CXuce5dP+brYpDQygQnaTPaoLo/Gkg=";
  };

  meta = {
    description = "Simple color selector/picker plugin for Vim.";
    homepage = "https://github.com/KabbAmine/vCoolor.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
