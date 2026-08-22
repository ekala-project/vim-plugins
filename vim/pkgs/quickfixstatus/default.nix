# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quickfixstatus";
  version = "0-unstable-2011-09-03";

  src = fetchFromGitHub {
    owner = "dannyob";
    repo = "quickfixstatus";
    rev = "fd3875b914fc51bbefefa8c4995588c088163053";
    hash = "sha256-e2gx1docI9lfMVjGfkN20ywvYqsuMNAtPz4U3P2GfZs=";
  };

  meta = {
    description = "See quickfix, location list and Syntastic lists errors and warnings as you move through a vim file.";
    homepage = "https://github.com/dannyob/quickfixstatus";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
