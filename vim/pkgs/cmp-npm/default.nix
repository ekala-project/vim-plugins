# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-npm";
  version = "0-unstable-2023-06-12";

  src = fetchFromGitHub {
    owner = "David-Kunz";
    repo = "cmp-npm";
    rev = "2337f109f51a09297596dd6b538b70ccba92b4e4";
    hash = "sha256-6o0eO4uuHNBbo6pqWgRtleOxd8rYaYbrl+dTjhB6M8Q=";
  };

  meta = {
    description = "An additional source for nvim-cmp to autocomplete packages and its versions";
    homepage = "https://github.com/David-Kunz/cmp-npm";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
