# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mkdx";
  version = "1.10.0";

  src = fetchFromGitHub {
    owner = "SidOfc";
    repo = "mkdx";
    tag = "v1.10.0";
    hash = "sha256-ltMhbLjxeXjkM0351vl5b9dSLNsaGz9vrFVxCAAvjZA=";
  };

  meta = {
    description = "A vim plugin that adds some nice extra's for working with markdown documents";
    homepage = "https://github.com/SidOfc/mkdx";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
