# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-github.nvim";
  version = "1.0.2";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-github.nvim";
    tag = "1.0.2";
    hash = "sha256-Neojvrrjq6S+s1ZKW389N3SK4NvInkrIUVcDX8Mj7I8=";
  };

  meta = {
    description = "Integration with github cli";
    homepage = "https://github.com/nvim-telescope/telescope-github.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
