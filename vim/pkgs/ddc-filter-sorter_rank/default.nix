# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-filter-sorter_rank";
  version = "0-unstable-2026-07-03";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-filter-sorter_rank";
    rev = "0d58fe698528dfeaf895eb70791c1b5e8a1d2288";
    hash = "sha256-0iLK7vdkZ27sMUho3SK7NHh77uL+aLpIjqkSOuKc5j8=";
  };

  meta = {
    description = "Matched rank order sorter for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-filter-sorter_rank";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
