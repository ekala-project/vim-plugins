# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lightline-coc";
  version = "0-unstable-2021-03-03";

  src = fetchFromGitHub {
    owner = "josa42";
    repo = "vim-lightline-coc";
    rev = "53465b2c2ce7b6ae3497ad1cdb751dd3d8084d5c";
    hash = "sha256-6tfyTSjUu+TN6s2QK/fKXGdFohoeQikyzZ+aHIUkPOQ=";
  };

  meta = {
    homepage = "https://github.com/josa42/vim-lightline-coc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
