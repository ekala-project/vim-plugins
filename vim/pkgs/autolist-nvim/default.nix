# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "autolist.nvim";
  version = "3.0.2";

  src = fetchFromGitHub {
    owner = "gaoDean";
    repo = "autolist.nvim";
    tag = "v3.0.2";
    hash = "sha256-UhiTOxHDt/NpslKbnuUswrK9aQKhm+eynI94tVU9JqA=";
  };

  meta = {
    description = "Automatic list continuation and formatting for neovim, powered by lua";
    homepage = "https://github.com/gaoDean/autolist.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
