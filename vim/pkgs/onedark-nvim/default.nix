# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onedark.nvim";
  version = "1.0.3";

  src = fetchFromGitHub {
    owner = "navarasu";
    repo = "onedark.nvim";
    tag = "v1.0.3";
    hash = "sha256-h7p55pZpJBhIVeWyTOkrXHabvxTFILF83PW0lp4GDrs=";
  };

  meta = {
    description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
    homepage = "https://github.com/navarasu/onedark.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
