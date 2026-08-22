# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-java";
  version = "4.1.2";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "nvim-java";
    tag = "v4.1.2";
    hash = "sha256-7mtQVcO4skrUFClGOXxKqmvVo6Vgq6ZM2Um0x6C7IGg=";
  };

  meta = {
    description = "Painless Java in Neovim";
    homepage = "https://github.com/nvim-java/nvim-java";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
