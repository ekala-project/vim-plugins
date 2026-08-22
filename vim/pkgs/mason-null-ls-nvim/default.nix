# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mason-null-ls.nvim";
  version = "2.6.0";

  src = fetchFromGitHub {
    owner = "jay-babu";
    repo = "mason-null-ls.nvim";
    tag = "v2.6.0";
    hash = "sha256-EyOcThSnsT7YltYl/N0u24BjFA5fkYWpQouQwz61P8k=";
  };

  meta = {
    homepage = "https://github.com/jay-babu/mason-null-ls.nvim";
    license = lib.licenses.agpl3Only;
    maintainers = [ ];
  };
}
