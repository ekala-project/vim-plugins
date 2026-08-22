# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-calc";
  version = "0-unstable-2026-06-22";

  src = fetchFromGitHub {
    owner = "joelazar";
    repo = "blink-calc";
    rev = "1b75c20cbb21c95bf08694eed605fa0bdbbe5ca2";
    hash = "sha256-hWPRXBIQ2uaoWNSXFQ1OGcWLbfE9nCmX/Q6Zs5JCjqE=";
  };

  meta = {
    description = "blink.cmp source for math calculation ";
    homepage = "https://github.com/joelazar/blink-calc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
