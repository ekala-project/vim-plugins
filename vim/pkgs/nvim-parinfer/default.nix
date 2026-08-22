# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-parinfer";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "gpanders";
    repo = "nvim-parinfer";
    tag = "v1.2.0";
    hash = "sha256-Dlzfp3CZTzq8zQeHByWf3ER6/Em+KNGYNI4Z17ui8Lc=";
  };

  meta = {
    description = "parinfer for Neovim";
    homepage = "https://github.com/gpanders/nvim-parinfer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
