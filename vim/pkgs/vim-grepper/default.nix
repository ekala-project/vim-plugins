# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-grepper";
  version = "1.4";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-grepper";
    tag = "v.1.4";
    hash = "sha256-QvayPs5iBQmwrrR0vT4ThjUYWQzSSAQM/ebVpuDTvXE=";
  };

  meta = {
    description = ":space_invader: Helps you win at grep.";
    homepage = "https://github.com/mhinz/vim-grepper";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
