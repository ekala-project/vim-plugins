# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "LibDeflate.nvim";
  version = "0-unstable-2025-06-16";

  src = fetchFromGitHub {
    owner = "goropikari";
    repo = "LibDeflate.nvim";
    rev = "c51cd94acf5bc7d3b75b1e202cf5fdac011fee46";
    hash = "sha256-VLZvqV8Jjiu5hb0Mh80FAbDPAIgDfC9ol5uiCrM6AAA=";
  };

  meta = {
    description = "Pure Lua compressor and decompressor with high compression ratio using DEFLATE/zlib format.";
    homepage = "https://github.com/goropikari/LibDeflate.nvim";
    license = lib.licenses.zlib;
    maintainers = [ ];
  };
}
