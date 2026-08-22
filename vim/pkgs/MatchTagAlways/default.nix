# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "MatchTagAlways";
  version = "0-unstable-2017-05-20";

  src = fetchFromGitHub {
    owner = "Valloric";
    repo = "MatchTagAlways";
    rev = "352eb479a4ad1608e0880b79ab2357aac2cf4bed";
    hash = "sha256-4aOLVdnmlJFQob63mGMp4xNjar3ZCfaUjKJyoBnBD3k=";
  };

  meta = {
    description = "A Vim plugin that always highlights the enclosing html/xml tags";
    homepage = "https://github.com/Valloric/MatchTagAlways";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
