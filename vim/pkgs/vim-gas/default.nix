# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gas";
  version = "0-unstable-2023-12-28";

  src = fetchFromGitHub {
    owner = "HealsCodes";
    repo = "vim-gas";
    rev = "fb0442f37e2db49a2e7a18e21dfc87a443020c8d";
    hash = "sha256-9Rfn7n/cn5XQ3Ykbe4aQbGKToewQbydXuzJT8IISGNM=";
  };

  meta = {
    description = "Advanced syntax highlighting for GNU As";
    homepage = "https://github.com/HealsCodes/vim-gas";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
