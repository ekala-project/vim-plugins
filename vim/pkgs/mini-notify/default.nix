# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.notify";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.notify";
    tag = "v0.18.0";
    hash = "sha256-5qd0Kg7HCYHlgMjCiDRgqCXuqrlM2VuwpSjWXXVazN4=";
  };

  meta = {
    description = "Show notifications. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.notify";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
