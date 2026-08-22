# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "rainbow-delimiters.nvim";
  version = "0.12.0";

  src = fetchgit {
    url = "https://github.com/HiPhish/rainbow-delimiters.nvim";
    rev = "b81d594e82b6ca1530797bdcfd16a1219250a2d8";
    hash = "sha256-mXuANXeUUltbaE7kPi1PeREUXR+I3EdPzLgPw3gfyX8=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Rainbow delimiters for Neovim with Tree-sitter";
    homepage = "https://github.com/HiPhish/rainbow-delimiters.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
