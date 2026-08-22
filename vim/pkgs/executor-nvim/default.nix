# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "executor.nvim";
  version = "0-unstable-2025-08-15";

  src = fetchFromGitHub {
    owner = "google";
    repo = "executor.nvim";
    rev = "56dfbe6f7fbf4a6ba7e5934df2d95810e0235f64";
    hash = "sha256-FdcOzT3LgJBifXdEAzfMtcfrIDlYFcY1RogVxcl3Avk=";
  };

  meta = {
    homepage = "https://github.com/google/executor.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
