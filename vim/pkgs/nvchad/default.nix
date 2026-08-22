# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvchad";
  version = "2.5";

  src = fetchFromGitHub {
    owner = "nvchad";
    repo = "nvchad";
    tag = "v2.5";
    hash = "sha256-EuP+/HWJgqwG5LR2rNvtq7mhFkUDs0oyeG6xbbPogC4=";
  };

  meta = {
    description = "Blazing fast Neovim framework providing solid defaults and a beautiful UI, enhancing your neovim experience.";
    homepage = "https://github.com/nvchad/nvchad";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
