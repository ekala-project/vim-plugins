# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "camelcasemotion";
  version = "0-unstable-2025-08-19";

  src = fetchFromGitHub {
    owner = "bkad";
    repo = "camelcasemotion";
    rev = "e69b0024f8f63db10c5d0df26d4920760755d454";
    hash = "sha256-feQYIeTgpNU8k7p9zxkZTlsKmAKB8SVn/ioX1Py7yfQ=";
  };

  meta = {
    description = "A vim script to provide CamelCase motion through words (fork of inkarkat's camelcasemotion script)";
    homepage = "https://github.com/bkad/camelcasemotion";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
