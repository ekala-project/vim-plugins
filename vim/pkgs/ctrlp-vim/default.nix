# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ctrlp.vim";
  version = "1.81";

  src = fetchFromGitHub {
    owner = "ctrlpvim";
    repo = "ctrlp.vim";
    tag = "1.81";
    hash = "sha256-JvHg1AEBb+NtKoaU+VHKc9AB8i1QLxw/sDITmMqDyFg=";
  };

  meta = {
    description = "Active fork of kien/ctrlp.vim—Fuzzy file, buffer, mru, tag, etc finder.";
    homepage = "https://github.com/ctrlpvim/ctrlp.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
