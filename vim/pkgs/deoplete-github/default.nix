# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-github";
  version = "0-unstable-2018-03-04";

  src = fetchFromGitHub {
    owner = "SevereOverfl0w";
    repo = "deoplete-github";
    rev = "8e30256e50b3914a7e57ea4d5976b6a499fb936f";
    hash = "sha256-9ZU9DgMkBPIu/vy01TZqLWdOvpnzmfUwa/oEErEtwYY=";
  };

  meta = {
    description = "Deopletions for Github.";
    homepage = "https://github.com/SevereOverfl0w/deoplete-github";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
