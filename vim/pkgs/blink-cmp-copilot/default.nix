# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-copilot";
  version = "0-unstable-2025-02-21";

  src = fetchFromGitHub {
    owner = "giuxtaposition";
    repo = "blink-cmp-copilot";
    rev = "439cff78780c033aa23cf061d7315314b347e3c1";
    hash = "sha256-xEGAXv41UX9GUybCSzDODkhgdEd4cclBXl0k4UBmFbs=";
  };

  meta = {
    homepage = "https://github.com/giuxtaposition/blink-cmp-copilot";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
