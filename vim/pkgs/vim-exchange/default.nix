# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-exchange";
  version = "0-unstable-2024-01-21";

  src = fetchFromGitHub {
    owner = "tommcdo";
    repo = "vim-exchange";
    rev = "d6c1e9790bcb8df27c483a37167459bbebe0112e";
    hash = "sha256-rjqahEzXEmTtpOil9jm2xyscjJLiKRmPB0pgwFFBKGc=";
  };

  meta = {
    description = "Easy text exchange operator for Vim";
    homepage = "https://github.com/tommcdo/vim-exchange";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
