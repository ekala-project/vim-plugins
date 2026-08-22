# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vague.nvim";
  version = "2.1.4";

  src = fetchFromGitHub {
    owner = "vague-theme";
    repo = "vague.nvim";
    tag = "v2.1.4";
    hash = "sha256-57dHWOUPFIyFdLEs9RDv0cateLRc8XAqT4TmDUSQyV4=";
  };

  meta = {
    description = "A cool, dark, low contrast colorscheme for Neovim. Pastel yet vivid, like a fleeting memory...";
    homepage = "https://github.com/vague-theme/vague.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
