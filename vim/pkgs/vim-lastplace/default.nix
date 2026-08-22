# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lastplace";
  version = "4.5.0";

  src = fetchFromGitHub {
    owner = "farmergreg";
    repo = "vim-lastplace";
    tag = "v4.5.0";
    hash = "sha256-8IXr4fUotWXOH2DLXIZq9il/uRxY8Hxi4z1z9zVqGLk=";
  };

  meta = {
    description = "A vim / nvim plugin that intelligently reopens files at your last edit position.";
    homepage = "https://github.com/farmergreg/vim-lastplace";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
