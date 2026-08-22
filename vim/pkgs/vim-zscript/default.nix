# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-zscript";
  version = "0-unstable-2023-10-02";

  src = fetchFromGitHub {
    owner = "marrub--";
    repo = "vim-zscript";
    rev = "8c9352effb0847f838dbe32dc946ab38937b3d26";
    hash = "sha256-LGY83LXEqzrUZQKQyypdpmM4pR1hozaSW8+YQlVMweA=";
  };

  meta = {
    description = "ZScript highlighting for Vim";
    homepage = "https://github.com/marrub--/vim-zscript";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
