{ config, pkgs, ... }:
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.adrian = {
        isNormalUser = true;
        description = "adrian";
        extraGroups = [ "networkmanager" "wheel" ];
            packages = with pkgs; [
                kdePackages.kate
                pcsx2
                tmux
                git
                discord
                jdk22
                lutris
            ];
    };
}
