# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-env";
  version = "0-unstable-2026-05-05";

  src = fetchFromGitHub {
    owner = "bydlw98";
    repo = "blink-cmp-env";
    rev = "6b147eca6fa5975d29f5508aff24e9a9acb6a1f5";
    hash = "sha256-yzfHLMp3szMTfTq7j/BlKF/1zjLHLLvmUnGe0hIV5Hk=";
  };

  meta = {
    description = "Environment variables source for blink.cmp";
    homepage = "https://github.com/bydlw98/blink-cmp-env";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
