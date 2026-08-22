# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nftables";
  version = "0-unstable-2020-06-29";

  src = fetchFromGitHub {
    owner = "nfnty";
    repo = "vim-nftables";
    rev = "26f8a506c6f3e41f1e4a8d6aa94c9a79a666bbff";
    hash = "sha256-gDBm1e4A+G9dM5/I2F4B+iMKC8wzYhTqe9Ei3Ppzrvw=";
  };

  meta = {
    description = "vim nftables syntax";
    homepage = "https://github.com/nfnty/vim-nftables";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
