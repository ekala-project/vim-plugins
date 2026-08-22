# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fzf-checkout.vim";
  version = "0-unstable-2023-10-05";

  src = fetchFromGitHub {
    owner = "stsewd";
    repo = "fzf-checkout.vim";
    rev = "db0289a6c8e77b08a0150627733722fd07d5fa62";
    hash = "sha256-lM5vv0ucgxvoc8ZtJwShDoY7ji6BYl6VZA2bYN0UU2s=";
  };

  meta = {
    description = "Manage branches and tags with fzf";
    homepage = "https://github.com/stsewd/fzf-checkout.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
