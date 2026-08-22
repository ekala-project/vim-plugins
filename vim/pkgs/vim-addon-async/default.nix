# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-async";
  version = "0-unstable-2017-03-20";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-async";
    rev = "eca316a4480f68c2cb62128f3187dc7b2002afde";
    hash = "sha256-+Oi8r3R09QpJgvtHSgdmxl+WJia54D1O9Bq0FoqqaNI=";
  };

  meta = {
    description = "This plugin will provide different async communication implementations";
    homepage = "https://github.com/MarcWeber/vim-addon-async";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
