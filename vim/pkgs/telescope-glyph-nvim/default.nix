# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-glyph.nvim";
  version = "0-unstable-2022-08-22";

  src = fetchFromGitHub {
    owner = "alduraibi";
    repo = "telescope-glyph.nvim";
    rev = "6e0bdece0d0382e664b2dc716a9c5641994148c9";
    hash = "sha256-6H4afMXtaZn066oBq3z8vvR7WH7WhqZkvziyOXlsNVg=";
  };

  meta = {
    description = "An extension for telescope.nvim that allows you to search font glyphs";
    homepage = "https://github.com/alduraibi/telescope-glyph.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
