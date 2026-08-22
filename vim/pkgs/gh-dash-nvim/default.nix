# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gh-dash.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "johnseth97";
    repo = "gh-dash.nvim";
    tag = "v1.0.0";
    hash = "sha256-pf5LDWo3TdZWJ33sai5Xli9AsX7DCLl6+CN88RpuyxA=";
  };

  meta = {
    description = "Floating window and lualine integration  for the popular gh-dash terminal UI";
    homepage = "https://github.com/johnseth97/gh-dash.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
