# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mason-nvim-dap.nvim";
  version = "2.5.2";

  src = fetchFromGitHub {
    owner = "jay-babu";
    repo = "mason-nvim-dap.nvim";
    tag = "v2.5.2";
    hash = "sha256-y1heAB1HCntH4m5wITMejVQW0XxfmxjE/ZBZHrMNges=";
  };

  meta = {
    homepage = "https://github.com/jay-babu/mason-nvim-dap.nvim";
    license = lib.licenses.agpl3Only;
    maintainers = [ ];
  };
}
