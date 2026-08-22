# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "qmk.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "codethread";
    repo = "qmk.nvim";
    tag = "v1.0.0";
    hash = "sha256-G14YTp7hJdss3tEs3N0OQvSBnmXMrEBIjYsdUdH8yyQ=";
  };

  meta = {
    description = "Format qmk and zmk keymaps in neovim";
    homepage = "https://github.com/codethread/qmk.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
