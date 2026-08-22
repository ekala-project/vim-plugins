# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-floaterm";
  version = "0-unstable-2026-08-21";

  src = fetchFromGitHub {
    owner = "voldikss";
    repo = "vim-floaterm";
    rev = "cd3fb987a85ba82034e84ed320cfb149cb296bf4";
    hash = "sha256-1lkXQlrcevCTZNlPXBKhJ2IA/LdkGt6me52f0kxFAwM=";
  };

  meta = {
    description = ":computer: Terminal manager for (neo)vim";
    homepage = "https://github.com/voldikss/vim-floaterm";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
