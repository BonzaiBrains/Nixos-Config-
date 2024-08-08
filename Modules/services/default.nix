{ config, ... }:
{
  imports = [ 
    ./adrian.nix
    ./jasmina.nix
    ./guest.nix
  ];
}
