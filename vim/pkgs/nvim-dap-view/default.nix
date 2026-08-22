# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-view";
  version = "1.2.1";

  src = fetchFromGitHub {
    owner = "igorlfs";
    repo = "nvim-dap-view";
    tag = "v1.2.1";
    hash = "sha256-0xCWVHcoyrUicbW04QgyJIFe1juplnK9tPuzDoQIMrg=";
  };

  meta = {
    description = "Visualize debugging sessions in neovim";
    homepage = "https://github.com/igorlfs/nvim-dap-view";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
