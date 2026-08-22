# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-navbuddy";
  version = "0-unstable-2025-05-01";

  src = fetchFromGitHub {
    owner = "SmiteshP";
    repo = "nvim-navbuddy";
    rev = "a34786c77a528519f6b8a142db7609f6e387842d";
    hash = "sha256-TLGvVuRg8ULrrytdJuypw5IYcYvz1nqn7nGFUeBXyyw=";
  };

  meta = {
    description = "A simple popup display that provides breadcrumbs feature using LSP server";
    homepage = "https://github.com/SmiteshP/nvim-navbuddy";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
