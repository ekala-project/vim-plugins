# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bookmarks";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "MattesGroeger";
    repo = "vim-bookmarks";
    tag = "1.3.0";
    hash = "sha256-fgVreNYI0eJO2FkSjPPqnOSjkl00u8x6jJJ9L9CSzPU=";
  };

  meta = {
    description = "Vim bookmark plugin";
    homepage = "https://github.com/MattesGroeger/vim-bookmarks";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
