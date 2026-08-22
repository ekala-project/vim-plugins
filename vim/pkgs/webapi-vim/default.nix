# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "webapi-vim";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "mattn";
    repo = "webapi-vim";
    tag = "0.3";
    hash = "sha256-HPXnpE9V0OzhK7pQKdpvx38g15OI0biwdOhoHCj7iBQ=";
  };

  meta = {
    description = "vim interface to Web API";
    homepage = "https://github.com/mattn/webapi-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
