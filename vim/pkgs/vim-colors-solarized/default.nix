# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-colors-solarized";
  version = "0-unstable-2011-05-09";

  src = fetchFromGitHub {
    owner = "altercation";
    repo = "vim-colors-solarized";
    rev = "528a59f26d12278698bb946f8fb82a63711eec21";
    hash = "sha256-obLvaW7ulNr6dkMcMe4mCs3ROnz4eTnyfspDHVqloxU=";
  };

  meta = {
    description = "precision colorscheme for the vim text editor";
    homepage = "https://github.com/altercation/vim-colors-solarized";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
