# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoformat";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "sbdchd";
    repo = "neoformat";
    tag = "v0.4.0";
    hash = "sha256-tdF/rumFEy46pmCRLt79fgzp6lrOTOHm9GXcwMJ92Q8=";
  };

  meta = {
    description = ":sparkles: A (Neo)vim plugin for formatting code.";
    homepage = "https://github.com/sbdchd/neoformat";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
