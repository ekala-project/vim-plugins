# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "project.nvim";
  version = "6.0.1-1";

  src = fetchFromGitHub {
    owner = "DrKJeff16";
    repo = "project.nvim";
    tag = "v6.0.1-1";
    hash = "sha256-j6N2M6YUjnqrhQt8F/AoGb/cDUa5TQc/EV5xX5hGyic=";
  };

  meta = {
    description = "Actively maintained fork of ahmedkhalf/project.nvim. Detects and chdirs to the project root, with its own UI, provides lualine component, supports oil.nvim, includes pickers for telescope, snacks, fzf-lua, and picker.nvim.";
    homepage = "https://github.com/DrKJeff16/project.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
