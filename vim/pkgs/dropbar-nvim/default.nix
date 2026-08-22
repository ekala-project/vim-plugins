# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dropbar.nvim";
  version = "14.2.1";

  src = fetchFromGitHub {
    owner = "Bekaboo";
    repo = "dropbar.nvim";
    tag = "v14.2.1";
    hash = "sha256-H1TsVGIAltlimTv18XRUxmdYRZkX/NdH1TEDSzdlVLI=";
  };

  meta = {
    description = "IDE-like breadcrumbs, out of the box";
    homepage = "https://github.com/Bekaboo/dropbar.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
