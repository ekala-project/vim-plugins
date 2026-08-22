{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "plenary.nvim";
  version = "0-unstable-2024-11-20";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "plenary.nvim";
    rev = "857c5ac632080dba10aae49dba902ce3abf91b35";
    hash = "sha256-8FV5RjF7QbDmQOQynpK7uRKONKbPRYbOPugf9ZxNvUs=";
  };

  meta = {
    description = "All the lua functions I don't want to write twice";
    homepage = "https://github.com/nvim-lua/plenary.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
