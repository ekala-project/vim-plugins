# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-tabby";
  version = "0-unstable-2023-11-21";

  src = fetchFromGitHub {
    owner = "nzlov";
    repo = "cmp-tabby";
    rev = "eb793a7ac27972e99ae391f85ee7a2e0b7d02590";
    hash = "sha256-DQkEX5SdTLIdI4g157bVjlJUHRkFrD1akLHvDw7KJT4=";
  };

  meta = {
    homepage = "https://github.com/nzlov/cmp-tabby";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
