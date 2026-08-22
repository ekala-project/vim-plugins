# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "defx.nvim";
  version = "1.5";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "defx.nvim";
    tag = "1.5";
    hash = "sha256-uk01zsto2Vgd/uWUNH8wRQvmhhaiw7vCgtBBeSq1MGM=";
  };

  meta = {
    description = ":file_folder: The dark powered file explorer implementation for neovim/Vim8";
    homepage = "https://github.com/Shougo/defx.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
