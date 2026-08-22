# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-git-diff";
  version = "0-unstable-2022-10-29";

  src = fetchFromGitHub {
    owner = "hotwatermorning";
    repo = "auto-git-diff";
    rev = "8d5ba425218912db0d960ba0bd0a1b39d14082b7";
    hash = "sha256-yTv9UggjG2EDxH9HEyAn0CD2VvwdiOyO9oTD/g7c/Ck=";
  };

  meta = {
    description = "A vim plugin which shows git diff for Git Rebase Interactive";
    homepage = "https://github.com/hotwatermorning/auto-git-diff";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
