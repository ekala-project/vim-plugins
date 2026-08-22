# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.icons";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.icons";
    tag = "v0.18.0";
    hash = "sha256-Lr5/aHSnwfDAidvGTIOfEvp0lNpnp5kFNnIUSssnaOw=";
  };

  meta = {
    description = "Icon provider. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.icons";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
