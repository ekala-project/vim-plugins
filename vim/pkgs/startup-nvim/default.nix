# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "startup.nvim";
  version = "0.1-beta";

  src = fetchFromGitHub {
    owner = "max397574";
    repo = "startup.nvim";
    tag = "v0.1-beta";
    hash = "sha256-T+kTsf88kfzOPa/jxf4dKQGrtmxJjINJZXrbLSwdro4=";
  };

  meta = {
    description = "A highly configurable neovim startup screen";
    homepage = "https://github.com/max397574/startup.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
