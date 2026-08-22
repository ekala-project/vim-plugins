# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.misc";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.misc";
    tag = "v0.18.0";
    hash = "sha256-m5jbhTNVT2A9lQhwEVGay3hJD7SkFc+az6DwfishVj0=";
  };

  meta = {
    description = "Neovim Lua plugin with miscellaneous useful functions. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.misc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
