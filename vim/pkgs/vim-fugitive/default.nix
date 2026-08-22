{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fugitive";
  version = "3.7";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-fugitive";
    tag = "v3.7";
    hash = "sha256-JJ/T38rz7vowsv6q4qeEaRDfMGvl9ZMJley54fOvSAI=";
  };

  meta = {
    description = "A Git wrapper so awesome, it should be illegal";
    homepage = "https://github.com/tpope/vim-fugitive";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
