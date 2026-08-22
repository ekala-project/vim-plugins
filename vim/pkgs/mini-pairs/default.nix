# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.pairs";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.pairs";
    tag = "v0.18.0";
    hash = "sha256-35ewaDXW5RoQUHns0hVXMw6OTf/BTvKXLd1u/warDSE=";
  };

  meta = {
    description = "Neovim Lua plugin to automatically manage character pairs. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.pairs";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
