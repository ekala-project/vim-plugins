# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colortils.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "max397574";
    repo = "colortils.nvim";
    tag = "v1.2.0";
    hash = "sha256-GaAgkNmzKTJaKBlLY/fP2Z1ZyBhfyGRkPiwjUj8Rkg4=";
  };

  meta = {
    description = "Some color utils for neovim";
    homepage = "https://github.com/max397574/colortils.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
