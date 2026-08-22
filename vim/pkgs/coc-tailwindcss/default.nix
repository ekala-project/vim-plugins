# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-tailwindcss";
  version = "0-unstable-2020-08-19";

  src = fetchFromGitHub {
    owner = "iamcco";
    repo = "coc-tailwindcss";
    rev = "5f41aa1feb36e39b95ccd83be6a37ee8c475f9fb";
    hash = "sha256-BbmU3nKm+RFqihAM8NTqRhPm2mtSom9LFQZJZQZdKqE=";
  };

  meta = {
    description = "tailwindcss class name completion for (neo)vim";
    homepage = "https://github.com/iamcco/coc-tailwindcss";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
