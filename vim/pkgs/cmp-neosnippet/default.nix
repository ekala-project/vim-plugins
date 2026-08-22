# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-neosnippet";
  version = "0-unstable-2022-01-06";

  src = fetchFromGitHub {
    owner = "notomo";
    repo = "cmp-neosnippet";
    rev = "2d14526af3f02dcea738b4cea520e6ce55c09979";
    hash = "sha256-7mVKH6M7YjzxVq2RrlrUL8V/hcB/NmURU9Dl9aazw3U=";
  };

  meta = {
    description = "nvim-cmp source for neosnippet";
    homepage = "https://github.com/notomo/cmp-neosnippet";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
