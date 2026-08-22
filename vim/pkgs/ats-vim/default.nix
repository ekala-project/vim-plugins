# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ats-vim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "vmchale";
    repo = "ats-vim";
    tag = "0.1";
    hash = "sha256-RC3lj5GUe8fDuFIxnJf0k2xkJNTvmIM4fK0cSU+SHl8=";
  };

  meta = {
    description = "Vim plugin for ATS";
    homepage = "https://github.com/vmchale/ats-vim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
