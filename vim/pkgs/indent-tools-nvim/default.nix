# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "indent-tools.nvim";
  version = "0.5.2";

  src = fetchFromGitHub {
    owner = "arsham";
    repo = "indent-tools.nvim";
    tag = "v0.5.2";
    hash = "sha256-jJOG6t18egq1uDGegDKvbz9NGmqiuHg7b2EyJZh3TMM=";
  };

  meta = {
    description = "Neovim pluging for dealing with indentations";
    homepage = "https://github.com/arsham/indent-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
