# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-html-subscope";
  version = "0-unstable-2018-07-01";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-html-subscope";
    rev = "8294cf1bb55fb805454a9230aeb91dbb0f733a14";
    hash = "sha256-mCn5Wp66UtZ+xyt+4LpdeTAfMdjPqN6tK5tLs7GUAaY=";
  };

  meta = {
    description = "Detect javascript/css subscope from html code";
    homepage = "https://github.com/ncm2/ncm2-html-subscope";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
