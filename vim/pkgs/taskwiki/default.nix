# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "taskwiki";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tbabej";
    repo = "taskwiki";
    tag = "1.0.0";
    hash = "sha256-Wkitfnii8brPK+7GVAU0ZisQgXMaLssoCG+gPm2H5BU=";
  };

  meta = {
    description = "Proper project management with Taskwarrior in vim.";
    homepage = "https://github.com/tbabej/taskwiki";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
