# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fwatch.nvim";
  version = "0-unstable-2022-07-04";

  src = fetchFromGitHub {
    owner = "rktjmp";
    repo = "fwatch.nvim";
    rev = "a691f7349dc66285cd75a1a698dd28bca45f2bf8";
    hash = "sha256-GyTx/t6yH2jXwVHVldppcKmEN77YDC1feAYW5G/FEnk=";
  };

  meta = {
    description = "fwatch.nvim lets you watch files or directories for changes and then run vim commands or lua functions.";
    homepage = "https://github.com/rktjmp/fwatch.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
