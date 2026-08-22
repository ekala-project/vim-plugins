# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "boo-colorscheme-nvim";
  version = "0.5.2";

  src = fetchFromGitHub {
    owner = "rockerBOO";
    repo = "boo-colorscheme-nvim";
    tag = "0.5.2";
    hash = "sha256-L3KX7d6bb1MJDeqdtrxyQ2/lNO77ExXNYQvPLd9CKEs=";
  };

  meta = {
    description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.";
    homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
