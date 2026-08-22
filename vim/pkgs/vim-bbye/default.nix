# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bbye";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "moll";
    repo = "vim-bbye";
    tag = "v1.0.1";
    hash = "sha256-9a1Gw5NU2EcbLQl8OXdVtfAVGf4n+25G2FJWNXXpr9o=";
  };

  meta = {
    description = "Delete buffers and close files in Vim without closing your windows or messing up your layout. Like Bclose.vim, but rewritten and well maintained.";
    homepage = "https://github.com/moll/vim-bbye";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
