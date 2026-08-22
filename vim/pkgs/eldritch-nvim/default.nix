# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "eldritch.nvim";
  version = "0-unstable-2026-05-12";

  src = fetchFromGitHub {
    owner = "eldritch-theme";
    repo = "eldritch.nvim";
    rev = "c9131a5a11f00a2f428f563a4eb2c4aeb680d963";
    hash = "sha256-7gK3a2zwQqDgdfeIMfsSHyMIEa4oVBwDAKYHaFqyBFw=";
  };

  meta = {
    description = "A theme for the Ancient Ones! (NVIM)";
    homepage = "https://github.com/eldritch-theme/eldritch.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
