# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "treesitter-modules.nvim";
  version = "0-unstable-2026-05-12";

  src = fetchFromGitHub {
    owner = "MeanderingProgrammer";
    repo = "treesitter-modules.nvim";
    rev = "290eec96bfc43ed28264661dd30e894a60c4b99c";
    hash = "sha256-3pSVcSJDNIEt6JwCBmgzGDFk1DdPuhN5XQNi59L+YmQ=";
  };

  meta = {
    description = "Original modules from nvim-treesitter master branch";
    homepage = "https://github.com/MeanderingProgrammer/treesitter-modules.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
