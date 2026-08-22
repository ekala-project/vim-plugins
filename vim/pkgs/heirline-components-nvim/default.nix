# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "heirline-components.nvim";
  version = "3.3.5";

  src = fetchFromGitHub {
    owner = "Zeioth";
    repo = "heirline-components.nvim";
    tag = "v3.3.5";
    hash = "sha256-M86mP8Xr7tIFi9mM8icHWIzbWTR3W2xdSgzXhxNLMj4=";
  };

  meta = {
    description = "Distro agnostic components for your Neovim heirline config";
    homepage = "https://github.com/Zeioth/heirline-components.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
