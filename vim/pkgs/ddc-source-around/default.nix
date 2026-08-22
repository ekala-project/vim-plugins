# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-source-around";
  version = "0-unstable-2026-07-03";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-source-around";
    rev = "277b926fdb3b642572cc756d52a42f18ac7c6059";
    hash = "sha256-5KT1verDM4My7ow+9nswHPsSUNmdqsyx1H3jd2SKp3k=";
  };

  meta = {
    description = "Around completion for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-source-around";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
