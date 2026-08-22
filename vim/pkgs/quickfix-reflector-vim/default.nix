# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quickfix-reflector.vim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "stefandtw";
    repo = "quickfix-reflector.vim";
    tag = "v0.1";
    hash = "sha256-urx5abYcRaoDlevxEj12Qd4GGyfZ1sFGWmm1pjqFcu4=";
  };

  meta = {
    description = "Change code right in the quickfix window";
    homepage = "https://github.com/stefandtw/quickfix-reflector.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
