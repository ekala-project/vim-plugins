# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-python";
  version = "0-unstable-2026-07-15";

  src = fetchFromGitHub {
    owner = "nvim-neotest";
    repo = "neotest-python";
    rev = "1b56ca4ba51c6014f986d6548ee629bdc95589d1";
    hash = "sha256-9FL0qWTdkeX57ujRvSa9QqO/ZIthlzLSJyKHtNitbSg=";
  };

  meta = {
    homepage = "https://github.com/nvim-neotest/neotest-python";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
