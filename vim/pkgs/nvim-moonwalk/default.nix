# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-moonwalk";
  version = "0-unstable-2022-04-12";

  src = fetchFromGitHub {
    owner = "gpanders";
    repo = "nvim-moonwalk";
    rev = "86a59f16ae01606824cef3d0f3f87c9886b312d0";
    hash = "sha256-srCbkSDKZGb04N+1IQDhCq5uIrmpTjASARaTxUvVjjM=";
  };

  meta = {
    description = "Use any language that compiles to Lua in your Neovim configuration";
    homepage = "https://github.com/gpanders/nvim-moonwalk";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
