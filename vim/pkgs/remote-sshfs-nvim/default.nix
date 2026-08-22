# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "remote-sshfs.nvim";
  version = "0.7.2";

  src = fetchFromGitHub {
    owner = "nosduco";
    repo = "remote-sshfs.nvim";
    tag = "v0.7.2";
    hash = "sha256-xy+50CsRd0LfRyDtNNMI8KhzvjH2nt8ogwiXf7H3fYY=";
  };

  meta = {
    description = "Explore, edit, and develop on a remote machine via SSHFS with Neovim";
    homepage = "https://github.com/nosduco/remote-sshfs.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
