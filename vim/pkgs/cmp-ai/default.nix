# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-ai";
  version = "0-unstable-2026-02-08";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "cmp-ai";
    rev = "996c76519fa92abab8071e3a732f4c07265eb554";
    hash = "sha256-XcXAtZYrWXoSp2wOPI3WJd2OqhoPpYT6CwrIEMYHGxU=";
  };

  meta = {
    homepage = "https://github.com/tzachar/cmp-ai";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
