# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tailwind-tools.nvim";
  version = "0.3.2";

  src = fetchFromGitHub {
    owner = "luckasRanarison";
    repo = "tailwind-tools.nvim";
    tag = "v0.3.2";
    hash = "sha256-nJF0h2KzZi0YqK8+FnWLYOgJs/P5KR/GLUAbKaNRdkg=";
  };

  meta = {
    description = "An unofficial Tailwind CSS integration and tooling for Neovim";
    homepage = "https://github.com/luckasRanarison/tailwind-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
