# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "PreserveNoEOL";
  version = "1.01";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "PreserveNoEOL";
    tag = "1.01";
    hash = "sha256-7WGs7nPJoRCN/vaeg9SgtJK+ZhQI3AvAytK4L/KVRpw=";
  };

  meta = {
    description = "Preserve missing EOL at the end of text files.";
    homepage = "https://github.com/vim-scripts/PreserveNoEOL";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
