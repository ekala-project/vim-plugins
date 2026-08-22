# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-rspec";
  version = "0-unstable-2026-06-18";

  src = fetchFromGitHub {
    owner = "olimorris";
    repo = "neotest-rspec";
    rev = "7629f8c2837becb72090fbafce58506bb56a00f0";
    hash = "sha256-6FUhSFpQ243mS2Cu7ou7gCr2NlTRtk9+n43aPDeE1U8=";
  };

  meta = {
    description = "🧪 Neotest adapter for RSpec. Works in Docker containers too";
    homepage = "https://github.com/olimorris/neotest-rspec";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
