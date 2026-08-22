# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-minitest";
  version = "0-unstable-2025-08-16";

  src = fetchFromGitHub {
    owner = "zidhuss";
    repo = "neotest-minitest";
    rev = "4d1c19f80be0efff7656dea76a589c02bf418b68";
    hash = "sha256-cw8o6UG2ETPAtwdIP4dAjs+d4//SbUljfYBhzMqdUZ4=";
  };

  meta = {
    description = "Neotest adapter for Minitest";
    homepage = "https://github.com/zidhuss/neotest-minitest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
