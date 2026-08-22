# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.keymap";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.keymap";
    tag = "v0.18.0";
    hash = "sha256-hAkaV2IXBYhoObNOZO2JOxYC+0f2dY090x+d91B0MCg=";
  };

  meta = {
    description = "Special key mappings. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.keymap";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
