# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "litee-calltree.nvim";
  version = "0-unstable-2024-10-02";

  src = fetchFromGitHub {
    owner = "ldelossa";
    repo = "litee-calltree.nvim";
    rev = "b50c809d136ad479caf761a7f030da98c56c7976";
    hash = "sha256-T9L/jmHqQJBdOkev3izFKzCuj2c9tgUVbC4zKp+4jhE=";
  };

  meta = {
    description = "Neovim's missing call hierarchy UI";
    homepage = "https://github.com/ldelossa/litee-calltree.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
