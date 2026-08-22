# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-clap";
  version = "0-unstable-2021-09-18";

  src = fetchFromGitHub {
    owner = "vn-ki";
    repo = "coc-clap";
    rev = "0f43b736899b9444704b11bd1835fa337f31ac11";
    hash = "sha256-Onq7kMrwJp3/raWcil24RbizGK8VriPVFXbd8Gvg9A0=";
  };

  meta = {
    description = "clap :heart: coc.nvim";
    homepage = "https://github.com/vn-ki/coc-clap";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
