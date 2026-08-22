# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-peekaboo";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-peekaboo";
    tag = "0.1.0";
    hash = "sha256-w0vn0OyzQjDdPeEKxZJwe6gSW+V1nUSxUo78Apffbbc=";
  };

  meta = {
    description = ":eyes: \" / @ / CTRL-R";
    homepage = "https://github.com/junegunn/vim-peekaboo";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
