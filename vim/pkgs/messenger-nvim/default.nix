# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "messenger.nvim";
  version = "0-unstable-2024-07-18";

  src = fetchFromGitHub {
    owner = "lsig";
    repo = "messenger.nvim";
    rev = "309fec2ddd3de55eba2781b676931b37ce8190af";
    hash = "sha256-ld2h000ZX3jZrgpcwW5ss6L0Uvu5fWXJCBAScFnvm/k=";
  };

  meta = {
    description = "Reveal the commit message under the cursor - Written in Lua";
    homepage = "https://github.com/lsig/messenger.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
