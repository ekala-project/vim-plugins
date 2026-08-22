# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-autopairs";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "windwp";
    repo = "nvim-autopairs";
    tag = "0.10.0";
    hash = "sha256-5WfSmA8tFMLzfE4adWuRzo+lxGROrvduxmHaaKifk4o=";
  };

  meta = {
    description = "autopairs for neovim written in lua";
    homepage = "https://github.com/windwp/nvim-autopairs";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
