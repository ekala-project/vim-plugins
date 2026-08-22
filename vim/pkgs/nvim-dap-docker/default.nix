# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-docker";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "docker";
    repo = "nvim-dap-docker";
    tag = "v0.2.0";
    hash = "sha256-5uHdDTVdfdJk6WLM6gvVDgEndFkP9SmqrqhHzaalH/k=";
  };

  meta = {
    description = "Neovim DAP plugin for Docker Buildx";
    homepage = "https://github.com/docker/nvim-dap-docker";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
