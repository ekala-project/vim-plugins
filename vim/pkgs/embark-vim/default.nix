# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "embark-vim";
  version = "0-unstable-2026-07-21";

  src = fetchFromGitHub {
    owner = "embark-theme";
    repo = "vim";
    rev = "2331671b548abcade22b0197fde58e11744c99bb";
    hash = "sha256-u4RPwdCihlAkMIHq1oJPIKpzVb4JNDKx2kU9FYBlnY0=";
  };

  meta = {
    description = "An ambitious theme for vim";
    homepage = "https://github.com/embark-theme/vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
