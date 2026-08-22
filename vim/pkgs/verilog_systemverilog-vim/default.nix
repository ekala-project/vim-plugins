# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "verilog_systemverilog.vim";
  version = "3.0";

  src = fetchFromGitHub {
    owner = "vhda";
    repo = "verilog_systemverilog.vim";
    tag = "3.0";
    hash = "sha256-2Bg6HgsngZvH1sUl12VqZAKGvwuSnm12Od4HEOQOLmc=";
  };

  meta = {
    description = "Verilog/SystemVerilog Syntax and Omni-completion";
    homepage = "https://github.com/vhda/verilog_systemverilog.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
