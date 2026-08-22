# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "traces.vim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "markonm";
    repo = "traces.vim";
    tag = "v1.1.0";
    hash = "sha256-fAP6NssFv0PRyNVFYx4KZ1/+fjIRgQSRymEwn5xsjkg=";
  };

  meta = {
    description = "Range, pattern and substitute preview for Vim";
    homepage = "https://github.com/markonm/traces.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
