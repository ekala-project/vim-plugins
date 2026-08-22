# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "smart-open.nvim";
  version = "0-unstable-2025-11-16";

  src = fetchFromGitHub {
    owner = "danielfalk";
    repo = "smart-open.nvim";
    rev = "1082c18eabd0fb6fcdac4a828b698ccd6e25f291";
    hash = "sha256-Twsq8R2/Q3ffHTE3KTyyR8tln2ksEulo+Q9xY26mYEg=";
  };

  meta = {
    description = "Neovim plugin for fast file-finding";
    homepage = "https://github.com/danielfalk/smart-open.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
