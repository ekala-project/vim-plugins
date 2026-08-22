# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-gradle";
  version = "0-unstable-2025-09-12";

  src = fetchFromGitHub {
    owner = "weilbith";
    repo = "neotest-gradle";
    rev = "88b7bde8416c14bc094cc4b6a900d13c6ea6bd3c";
    hash = "sha256-xhT1i2vuYZaV+axbgqqklFK93kvOR+nmjPzqQPQyxLs=";
  };

  meta = {
    description = "Neotest adapter for Kotlin and Java projects with Gradle";
    homepage = "https://github.com/weilbith/neotest-gradle";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
