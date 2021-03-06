{ config, pkgs, lib, ... }:

{

  # i18n.defaultLocale = "en_US.UTF-8";
  # console = {
  #   font = "Lat2-Terminus16";
  #   keyMap = "us";
  # };

  # Set your time zone.
  time.timeZone = "Asia/Shanghai";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";

  console = {
    earlySetup = true;
    packages = [ pkgs.terminus_font ];
    font = "ter-124n";
    keyMap = "us";
  };

  #   services.fstrim = {
  #     enable = true;
  #     interval = "tuesday";
  #   };

  # powerManagement.powertop.enable = true;

  #   services.printing.enable = true;

  #   systemd.services."autovt@tty1".enable = false;

  #   sound.enable = true;
  #   hardware.pulseaudio.enable = true;
  #   hardware.pulseaudio.support32Bit = true;
  #   hardware.bluetooth.enable = true;

  #   # https://www.intel.com/content/www/us/en/programmable/support/support-resources/download/drivers/dri-usb_b-lnx.html
  #   services.udev.extraRules = ''
  #     # Intel FPGA Download Cable
  #     SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6001", GROUP="hwdevel"
  #     SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6002", GROUP="hwdevel"
  #     SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6003", GROUP="hwdevel"
  #     # Intel FPGA Download Cable II
  #     SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6010", GROUP="hwdevel"
  #     SUBSYSTEM=="usb", ATTR{idVendor}=="09fb", ATTR{idProduct}=="6810", GROUP="hwdevel"
  #     # Serial
  #     SUBSYSTEM=="tty", SUBSYSTEMS=="usb", ATTR{idVendor}="1a86", ATTR{idProduct}="7523", GROUP="hwdevel"
  #   '';
}
