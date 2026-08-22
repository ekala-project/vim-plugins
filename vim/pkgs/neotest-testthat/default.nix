# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-testthat";
  version = "0-unstable-2022-07-04";

  src = fetchFromGitHub {
    owner = "shunsambongi";
    repo = "neotest-testthat";
    rev = "63be77b75a2ad33df39e3c4e4de10e163a21cfef";
    hash = "sha256-SVr5wspFfssYxjRCh20L2LksmdyqP1pbvACk6HRAU9I=";
  };

  meta = {
    homepage = "https://github.com/shunsambongi/neotest-testthat";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
