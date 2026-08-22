# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tpipeline";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "vimpostor";
    repo = "vim-tpipeline";
    tag = "v1.1";
    hash = "sha256-gkxtVpLd7AIjw7nxjyf9/wNhAMCx8yUsy8Ngm0N2XU8=";
  };

  meta = {
    description = "Embed your vim statusline in tmux";
    homepage = "https://github.com/vimpostor/vim-tpipeline";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
