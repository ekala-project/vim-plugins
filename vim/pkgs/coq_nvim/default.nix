# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coq_nvim";
  version = "0-unstable-2026-08-10";

  src = fetchFromGitHub {
    owner = "ms-jpq";
    repo = "coq_nvim";
    rev = "46c9880110511bcfe8598d368de07b8c488d1d19";
    hash = "sha256-WW+oWMaXiY85GBOOnQV2rhikGNOa1NsqPjIkx3pqpRQ=";
  };

  meta = {
    description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.";
    homepage = "https://github.com/ms-jpq/coq_nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
