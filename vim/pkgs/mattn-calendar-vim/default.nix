# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mattn-calendar-vim";
  version = "7ish";

  src = fetchFromGitHub {
    owner = "mattn";
    repo = "calendar-vim";
    tag = "vim7ish";
    hash = "sha256-B8z2Qx7qqdWPI76YOZJqcl3hqEQMlspFKZWfZQlthpc=";
  };

  meta = {
    description = "A calendar window for Vim";
    homepage = "https://github.com/mattn/calendar-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
