# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-search-and-replace";
  version = "0-unstable-2022-09-06";

  src = fetchFromGitHub {
    owner = "s1n7ax";
    repo = "nvim-search-and-replace";
    rev = "1b455cf945c42fa28f95d111d1a1110d24b37175";
    hash = "sha256-YMSgq7Y/BYUMFAm0NLergVBdmySTufypk48WEpORmBQ=";
  };

  meta = {
    description = "Really simple plugin to search and replace multiple files";
    homepage = "https://github.com/s1n7ax/nvim-search-and-replace";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
