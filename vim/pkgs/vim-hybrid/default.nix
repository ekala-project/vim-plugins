# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hybrid";
  version = "0-unstable-2016-01-05";

  src = fetchFromGitHub {
    owner = "w0ng";
    repo = "vim-hybrid";
    rev = "cc58baabeabc7b83768e25b852bf89c34756bf90";
    hash = "sha256-vLLHiLZ8MgOtke+SyW+iyzj9y4c+Vp9yQTzCIEIaeLA=";
  };

  meta = {
    description = "A dark color scheme for Vim";
    homepage = "https://github.com/w0ng/vim-hybrid";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
