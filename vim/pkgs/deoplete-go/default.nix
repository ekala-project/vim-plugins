# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-go";
  version = "0-unstable-2021-03-30";

  src = fetchgit {
    url = "https://github.com/deoplete-plugins/deoplete-go";
    rev = "4eac2e6f127f2e2601dee415db2f826e2c9ef16c";
    hash = "sha256-FQlsMfw6bJedNREIDF85vElfk5T8ZjYqP3EYJ+0Ol28=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Asynchronous Go completion for Neovim. deoplete source for Go.";
    homepage = "https://github.com/deoplete-plugins/deoplete-go";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
