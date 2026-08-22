# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-slash";
  version = "0-unstable-2019-08-28";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-slash";
    rev = "31aee09b7ea8893a18fa34f65e63e364fc998444";
    hash = "sha256-hC590lmKBssLCSKPF9O2cnt6TCJkklzbbhDNhf1ozUU=";
  };

  meta = {
    description = "Enhancing in-buffer search experience";
    homepage = "https://github.com/junegunn/vim-slash";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
