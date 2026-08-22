# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "csv.vim";
  version = "0-unstable-2026-07-30";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "csv.vim";
    rev = "375c1a81a4f186ce8949824f3b87ddc6727a63af";
    hash = "sha256-9U0cCReuAK78deYxRIT6DCawTV16JdSg1xPpK+ar2+Q=";
  };

  meta = {
    description = "A Filetype plugin for csv files";
    homepage = "https://github.com/chrisbra/csv.vim";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
