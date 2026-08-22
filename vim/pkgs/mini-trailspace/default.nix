# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.trailspace";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.trailspace";
    tag = "v0.18.0";
    hash = "sha256-7qPgRedHWA3IQhshOGjENDBztJA+Q/j+ASpLdf9BQwM=";
  };

  meta = {
    description = "Neovim Lua plugin to manage trailspace (highlight and remove). Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.trailspace";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
