# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "html5.vim";
  version = "0.27";

  src = fetchFromGitHub {
    owner = "othree";
    repo = "html5.vim";
    tag = "0.27";
    hash = "sha256-x08gekbW9ATqqJVkoYRxBpA6SlwrKbQvO/NKtLo7kDg=";
  };

  meta = {
    description = "HTML5 omnicomplete and syntax";
    homepage = "https://github.com/othree/html5.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
