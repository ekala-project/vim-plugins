# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ReplaceWithRegister";
  version = "1.44";

  src = fetchFromGitHub {
    owner = "inkarkat";
    repo = "vim-ReplaceWithRegister";
    tag = "1.44";
    hash = "sha256-Xq2/gWlSQVe6eSC3ODlTNXF1xbaUilPvkjcUzFguBT0=";
  };

  meta = {
    description = "Replace text with the contents of a register.";
    homepage = "https://github.com/inkarkat/vim-ReplaceWithRegister";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
