# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-markdown-subscope";
  version = "0-unstable-2020-03-09";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-markdown-subscope";
    rev = "beeef1e88df29d2718f0fb73cdd4702eaf449f13";
    hash = "sha256-B1f/Tj7/Kb2lZArclmVE+oSi6hul0nLbl1qWaY5eBUI=";
  };

  meta = {
    description = "fenced code block detection in markdown files for ncm2";
    homepage = "https://github.com/ncm2/ncm2-markdown-subscope";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
