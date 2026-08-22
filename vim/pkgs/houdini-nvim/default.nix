# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "houdini.nvim";
  version = "0.7";

  src = fetchFromGitHub {
    owner = "TheBlob42";
    repo = "houdini.nvim";
    tag = "0.7";
    hash = "sha256-ppSv4ahCooVopKSGx0gJoZchHLH5v50tCmUr1eIV7MI=";
  };

  meta = {
    description = "Escape from insert mode, terminal mode & more without delay";
    homepage = "https://github.com/TheBlob42/houdini.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
