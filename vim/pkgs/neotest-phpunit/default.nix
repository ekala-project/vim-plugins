# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-phpunit";
  version = "0-unstable-2026-03-25";

  src = fetchFromGitHub {
    owner = "olimorris";
    repo = "neotest-phpunit";
    rev = "40e53c4294726a16f34f1a383a94c570553c6d46";
    hash = "sha256-vKLA/FDmsbR8VlOvxE5Ini/e+r6xGvaTGb2ulCge75Q=";
  };

  meta = {
    description = "🧪 Neotest adapter for PHPUnit";
    homepage = "https://github.com/olimorris/neotest-phpunit";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
