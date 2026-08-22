# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "clighter8";
  version = "0-unstable-2018-07-25";

  src = fetchFromGitHub {
    owner = "bbchung";
    repo = "clighter8";
    rev = "839993b60dc4a19a58e4c7e7db1df04d911bb181";
    hash = "sha256-j7MjRD2N+YcqAhbtD734H2cYaM43f40jDFdUv1oUKQc=";
  };

  meta = {
    description = "VIM C++ semantic syntax highlight plugin";
    homepage = "https://github.com/bbchung/clighter8";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
