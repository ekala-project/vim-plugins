# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "robotframework-vim";
  version = "0-unstable-2017-04-14";

  src = fetchFromGitHub {
    owner = "mfukar";
    repo = "robotframework-vim";
    rev = "75d5b371a4da2a090a2872d55bd0dead013f334e";
    hash = "sha256-TZUtQLZWyWGkjEk0TmoQe7INAMvJt4GFPCo4g3NhKiQ=";
  };

  meta = {
    description = "Some vim scripts for use with the Robot framework.";
    homepage = "https://github.com/mfukar/robotframework-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
