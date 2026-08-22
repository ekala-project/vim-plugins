# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ir_black";
  version = "0-unstable-2012-03-05";

  src = fetchFromGitHub {
    owner = "twerth";
    repo = "ir_black";
    rev = "4e45f1cbcc9c04cf32c8681c6b3b4534a33610ed";
    hash = "sha256-Z3oFFI9TZ45PdFcfwFvCibdAYKNj+DNwtl1LjSm26Y0=";
  };

  meta = {
    description = "The original IR_Black color scheme for vim";
    homepage = "https://github.com/twerth/ir_black";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
