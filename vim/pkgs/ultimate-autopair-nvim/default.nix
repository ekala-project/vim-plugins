# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ultimate-autopair.nvim";
  version = "0-unstable-2026-03-14";

  src = fetchFromGitHub {
    owner = "altermo";
    repo = "ultimate-autopair.nvim";
    rev = "6b58234de921437836efe27714b2026ed2ee235a";
    hash = "sha256-JEL6ansTFn4930gz6i7zUyvCaSxHJImz8hdwoQmX7qM=";
  };

  meta = {
    description = "A treesitter supported autopairing plugin with extensions, and much more";
    homepage = "https://github.com/altermo/ultimate-autopair.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
