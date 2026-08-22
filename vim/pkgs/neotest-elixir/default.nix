# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "neotest-elixir";
  version = "0-unstable-2025-01-19";

  src = fetchgit {
    url = "https://github.com/jfpedroza/neotest-elixir";
    rev = "a242aebeaa6997c1c149138ff77f6cacbe33b6fc";
    hash = "sha256-9LNJwkN7wojiouqlRDiVIYiTHoRJ+2UNKKUc+sDGkbg=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Neotest adapter for Elixir";
    homepage = "https://github.com/jfpedroza/neotest-elixir";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
