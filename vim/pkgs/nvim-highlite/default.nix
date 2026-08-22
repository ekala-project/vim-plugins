# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-highlite";
  version = "4.22.0";

  src = fetchFromGitHub {
    owner = "Iron-E";
    repo = "nvim-highlite";
    tag = "v4.22.0";
    hash = "sha256-0d9INWHvLamJufhdppQFLwxwslwxYceN+NiEeDapz4k=";
  };

  meta = {
    description = "A colorscheme generator that is \"lite\" on logic for the developer.";
    homepage = "https://github.com/Iron-E/nvim-highlite";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
