# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-tags";
  version = "0-unstable-2024-06-05";

  src = fetchFromGitHub {
    owner = "quangnguyen30192";
    repo = "cmp-nvim-tags";
    rev = "e126a09ef49f0611c127dea851fa0052aa223f15";
    hash = "sha256-IleS0hULag/CcwNMdf+4eRsDnBzkCCGyA4wLR7gaxvg=";
  };

  meta = {
    description = "tags sources for nvim-cmp";
    homepage = "https://github.com/quangnguyen30192/cmp-nvim-tags";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
