# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-bufword";
  version = "0-unstable-2019-01-19";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-bufword";
    rev = "1d42750114e47a31286268880affcd66c6ae48d5";
    hash = "sha256-X3l437QnBfVCAmVEAEa5ORy1JvNUhcoRiZuDw4o1B5M=";
  };

  meta = {
    description = "completion words from current buffer";
    homepage = "https://github.com/ncm2/ncm2-bufword";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
