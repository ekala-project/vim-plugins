# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wildfire.nvim";
  version = "0-unstable-2025-10-14";

  src = fetchFromGitHub {
    owner = "SUSTech-data";
    repo = "wildfire.nvim";
    rev = "918a1873c2b8010baa034f373cf28c53ce4f038f";
    hash = "sha256-HGNBUuUFtZU9ozFsM0X5QadfnK+cEiosQfnnrI6bdtI=";
  };

  meta = {
    description = "wildfire burns treesitter";
    homepage = "https://github.com/SUSTech-data/wildfire.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
