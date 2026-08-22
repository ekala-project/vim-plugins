# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "telescope-zf-native.nvim";
  version = "1.0.0";

  src = fetchgit {
    url = "https://github.com/natecraddock/telescope-zf-native.nvim";
    rev = "3f565ad0c0643d6592b5c3fc44b09b4fb2badc21";
    hash = "sha256-djAeIDQBwje25Ew2TdI2dd0sOiZ5m/1uflPGQiQHj3U=";
    fetchSubmodules = true;
  };

  meta = {
    description = "native telescope bindings to zf for sorting results";
    homepage = "https://github.com/natecraddock/telescope-zf-native.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
