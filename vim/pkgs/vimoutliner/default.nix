# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimoutliner";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "vimoutliner";
    repo = "vimoutliner";
    tag = "0.5.0";
    hash = "sha256-ein9tyiVmqYWlHfjTrn6/lzvgWMi9uTZHg5ZbIbGjBc=";
  };

  meta = {
    description = "Work fast, think well.";
    homepage = "https://github.com/vimoutliner/vimoutliner";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
