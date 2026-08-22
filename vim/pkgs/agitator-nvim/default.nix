# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "agitator.nvim";
  version = "0-unstable-2026-07-09";

  src = fetchFromGitHub {
    owner = "emmanueltouzery";
    repo = "agitator.nvim";
    rev = "ceaf20e08b0d37ef6e63f38f7fac3f7d700ffede";
    hash = "sha256-1b+/6fW9StBfxx3KiZxVjoZtPg5z+RK9cJi8HWiUdPo=";
  };

  meta = {
    homepage = "https://github.com/emmanueltouzery/agitator.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
