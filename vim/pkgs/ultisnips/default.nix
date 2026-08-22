# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ultisnips";
  version = "4.0";

  src = fetchFromGitHub {
    owner = "SirVer";
    repo = "ultisnips";
    tag = "4.0";
    hash = "sha256-NeHaNtNU6/j9gufl/LKwIs7dvP0ld2SGxT2qPQYc7Cg=";
  };

  meta = {
    description = "UltiSnips - The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips!";
    homepage = "https://github.com/SirVer/ultisnips";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
