# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.colors";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.colors";
    tag = "v0.18.0";
    hash = "sha256-YMBNhdIRSAKhTA3h0K1jKAW4+z/+Nj6kApMAHxkIUaE=";
  };

  meta = {
    description = "Tweak and save any color scheme. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.colors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
