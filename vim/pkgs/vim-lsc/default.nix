# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lsc";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "natebosch";
    repo = "vim-lsc";
    tag = "v0.4.0";
    hash = "sha256-jM1lv30NrvJj70eKOAGjRMv87UDiFo+J71y1nsf+tV0=";
  };

  meta = {
    description = "A vim plugin for communicating with a language server";
    homepage = "https://github.com/natebosch/vim-lsc";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
