# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cobalt2.nvim";
  version = "0-unstable-2025-09-06";

  src = fetchFromGitHub {
    owner = "lalitmee";
    repo = "cobalt2.nvim";
    rev = "0cc17f3491feba19ed62b2d9622577f7822a0113";
    hash = "sha256-YmNd6atWTwAlgZItgFXgaLinTbAMWpQE5Jc/rWNstRo=";
  };

  meta = {
    description = "cobalt2 theme for neovim in Lua using colorbuddy";
    homepage = "https://github.com/lalitmee/cobalt2.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
