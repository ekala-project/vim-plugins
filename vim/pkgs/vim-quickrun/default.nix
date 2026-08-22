# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-quickrun";
  version = "0.9.0";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-quickrun";
    tag = "v0.9.0";
    hash = "sha256-kUSEQdy0TVSPUaqzCCF4lw/wMyjxOjk//j4Wx1+YKAU=";
  };

  meta = {
    description = "Run commands quickly.";
    homepage = "https://github.com/thinca/vim-quickrun";
    license = lib.licenses.zlib;
    maintainers = [ ];
  };
}
