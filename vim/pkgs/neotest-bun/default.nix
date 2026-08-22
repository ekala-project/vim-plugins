# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-bun";
  version = "0-unstable-2026-01-05";

  src = fetchFromGitHub {
    owner = "Arthur944";
    repo = "neotest-bun";
    rev = "af0f8684cd00a96f1e0359f1aeff2b9bf7a0ec88";
    hash = "sha256-Y1I0zW8S8/Fz46rPIkHzTGbm7C8BXOfjq+V19YrzPlo=";
  };

  meta = {
    description = "Neotest adapter for bun test runner";
    homepage = "https://github.com/Arthur944/neotest-bun";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
