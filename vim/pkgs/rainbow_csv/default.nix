# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rainbow_csv";
  version = "4.3.0";

  src = fetchFromGitHub {
    owner = "mechatroner";
    repo = "rainbow_csv";
    tag = "4.3.0";
    hash = "sha256-hTgzF/DrqzEVVovwk60AuByw0huuCvQm+FeCGQqEbeU=";
  };

  meta = {
    description = "🌈Rainbow CSV - Vim plugin: Highlight columns in CSV and TSV files and run queries in SQL-like language";
    homepage = "https://github.com/mechatroner/rainbow_csv";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
