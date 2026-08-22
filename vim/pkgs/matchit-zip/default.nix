# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "matchit.zip";
  version = "1.13.2";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "matchit.zip";
    tag = "1.13.2";
    hash = "sha256-tY28548sn72ZxfjTITqMRT1aLqtZCnHXSdWtqi0lLOk=";
  };

  meta = {
    description = "extended % matching for HTML, LaTeX, and many other languages";
    homepage = "https://github.com/vim-scripts/matchit.zip";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
