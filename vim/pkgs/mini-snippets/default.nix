# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.snippets";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.snippets";
    tag = "v0.18.0";
    hash = "sha256-AoSGqdCBdcCwZdwjhgSU3ACvE40FlrZARN/Lp1aZg54=";
  };

  meta = {
    description = "Manage and expand snippets. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.snippets";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
