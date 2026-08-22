# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yanky.nvim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "gbprod";
    repo = "yanky.nvim";
    tag = "v2.0.0";
    hash = "sha256-wpsTA9G/WK/mnm5gZHCXcmWgAGLSqeHLbDhITc2MdB0=";
  };

  meta = {
    description = "Improved Yank and Put functionalities for Neovim";
    homepage = "https://github.com/gbprod/yanky.nvim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
