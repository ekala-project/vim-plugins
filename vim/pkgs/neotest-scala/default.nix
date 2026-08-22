# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-scala";
  version = "0-unstable-2022-10-15";

  src = fetchFromGitHub {
    owner = "stevanmilic";
    repo = "neotest-scala";
    rev = "685f0fac6196862b47025c6b91513af6a406501a";
    hash = "sha256-engAlfkyvYC2FsKvN2TzsBbSpnikmShhxs6pWmpeKEY=";
  };

  meta = {
    homepage = "https://github.com/stevanmilic/neotest-scala";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
