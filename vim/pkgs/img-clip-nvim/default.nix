# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "img-clip.nvim";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "HakonHarnes";
    repo = "img-clip.nvim";
    tag = "v0.6.0";
    hash = "sha256-CBZVQ7gTDAONfHrSJEUL4mBjjxj8eeV2KCuZIA/USv8=";
  };

  meta = {
    description = "Embed images into any markup language, like LaTeX, Markdown or Typst";
    homepage = "https://github.com/HakonHarnes/img-clip.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
