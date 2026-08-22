# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-search-pulse";
  version = "0-unstable-2024-06-07";

  src = fetchFromGitHub {
    owner = "inside";
    repo = "vim-search-pulse";
    rev = "006934330dc9eab47a09eeee4c8a50a9b4c065b8";
    hash = "sha256-5szvkGCMFfYGTC3mrOXw5hGSMSYfBzRGhY11LB8ktok=";
  };

  meta = {
    description = "Easily locate the cursor after a search";
    homepage = "https://github.com/inside/vim-search-pulse";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
