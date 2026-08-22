# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sonokai";
  version = "0.3.3";

  src = fetchFromGitHub {
    owner = "sainnhe";
    repo = "sonokai";
    tag = "v0.3.3";
    hash = "sha256-QZQzflOC6cbFt7cwqnZ+y1kKWRWq05ty0x3aj6xuBTY=";
  };

  meta = {
    description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
    homepage = "https://github.com/sainnhe/sonokai";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
