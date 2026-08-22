# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-highlightedyank";
  version = "0-unstable-2024-12-31";

  src = fetchFromGitHub {
    owner = "machakann";
    repo = "vim-highlightedyank";
    rev = "285a61425e79742997bbde76a91be6189bc988fb";
    hash = "sha256-OTwLJgQa4/aTmxBqL5YBifsINwWVIrvEwaaZiO8WRcM=";
  };

  meta = {
    description = "Make the yanked region apparent!";
    homepage = "https://github.com/machakann/vim-highlightedyank";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
