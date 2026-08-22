# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightline-ale";
  version = "0-unstable-2021-06-09";

  src = fetchFromGitHub {
    owner = "max-baz";
    repo = "lightline-ale";
    rev = "a861f691ac7e40b1b359bc7a147078fa1e0570ce";
    hash = "sha256-OOlFb/I+sIXFcj1PQLapITuvM34TrjLEzes2yeC7Iy4=";
  };

  meta = {
    description = "ALE indicator for the lightline vim plugin";
    homepage = "https://github.com/max-baz/lightline-ale";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
