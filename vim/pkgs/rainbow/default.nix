# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rainbow";
  version = "3.3.1";

  src = fetchFromGitHub {
    owner = "luochen1990";
    repo = "rainbow";
    tag = "v3.3.1";
    hash = "sha256-mKdgDQisD2w6dstTY+FUKh0vQeg57w39+Ga4Z/KKZPk=";
  };

  meta = {
    description = "Rainbow Parentheses Improved, shorter code, no level limit, smooth and fast, powerful configuration.";
    homepage = "https://github.com/luochen1990/rainbow";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
