��    T      �  q   \            !     0     D     V     h     ~     �  	   �  	   �     �     �     �     �  
   �               +  -   9  9   g  �   �     2	  P   C	      �	     �	  9   �	      
  V   #
     z
  o   �
  !   �
  !        :     Q  (   q     �     �     �     �     �       (   -     V     v     �     �     �     �  #   �      "  $   C     h      �      �     �      �        *   &     Q     g  %   �  %   �     �     �     �          6     M  #   c     �     �     �     �     �          .     H     b     �     �  !   �      �     �       b   ,  B   �  B   �  M     :   c  A   �  =   �  +     4   J  R     ;   �  @     @   O  /   �     �      �  <   �  E   8  -   ~  9   �  �   �     w  P   �      �     �  9         G  V   h     �  o   �  )   ;     e  >   }  �   �  o   H  -   �  R   �  @   9  '   z  $   �  7   �  N   �  #   N  J   r  0   �     �  5        D  I   a  /   �  4   �  *     /   ;  /   k  *   �  /   �  /   �  +   &  >   R  "   �  '   �  '   �       <     G   Y  '   �  -   �  ,   �  A   $   !   f   ^   �   9   �   *   !!  B   L!  *   �!  I   �!  C   "     H"  ?   d"  *   �"  7   �"  Y   #  (   a#     �#        .   A             %          <   T                         H       4                    ;   	   2       ,   !   
   O       7   "   5             +   C      6       N   J         D   S          (   E      Q       K      M      $                    9   &   F                                   #   3      )   ?   I   B      >       P       8         -   *   G   '   :      @       0              1   /   L      R   =    HELP_AUTOMATIC HELP_DONT_CONFIGURE HELP_UPDATES_ONLY HELP_block_MODULE HELP_configure_MODULE HELP_description_MODULE HELP_footer HELP_help HELP_list HELP_modules HELP_reconfigure_MODULE HELP_remove_MODULE HELP_status HELP_tomte HELP_tuxedo-tomte HELP_unblock_MODULE HELP_versions Please do not restart or shutdown the system. Please restart the system for the changes to take effect. Please restart the system for the changes to take effect. Tomte could not install all the fixes and will try again the next time it is activated Restart required TUXEDO Tomte finished applying all the required fixes available for this system. TUXEDO Tomte is installing fixes TUXEDO Tomte ready The version {version} of {distribution} is not supported. This OS version is not supported Tomte could not install all the fixes and will try again the next time it is activated Tomte ready Tomte will try again in a few minutes or after reboot or when activated manually with: sudo tomte configure all acpibacklightvideofix_description amdgpubacklightauxoff_description amdgpudkms_description amdgpuwithnvidiafix_description amdxhcihcdusbquirksuspendfix_description apportfix_description backlightfix_description cardreaderfix_description corefix_description cracklibruntime_description disablegucfix_description earlyloadbacklightcontrolfix_description elantechtouchpadfix_description fingerprintreader_description i8042fix_description i8042noauxfix_description i915disablepsrfix_description i915enablepsrfix_description intelgenXIIIpowerctlfix_description kernelgenerichwe2004_description kernelgenerichwe2004edge_description kerneltuxedo2004_description kerneltuxedo2004edge_description kerneltuxedo2004next_description kerneltuxedo2204_description kerneltuxedo2204edge_description kerneltuxedo2204next_description lightdmlogindcheckgraphicalfix_description mesautils_description nobootonbattery_description nokeyboardaftersuspendfix_description nvidiabacklightcontrolfix_description nvidiadriver_description r8168dkms_description realtekr8125dkms_description samsungnvmefix_description threegfix2_description threegfix_description thunderboltbootdelayfix_description tuxedocontrolcenter_description tuxedodgpurun_description tuxedokeyboard_description tuxedokeyboardite_description tuxedomicfix1_description tuxedomirrors_description tuxedonvmefix_description tuxedooledbrt_description tuxedopinfixtgldkms_description tuxedor8125dkms_description tuxedorepos_description tuxedorestoreaudiofix_description tuxedotouchpadswitch_description updateGrub_description updateInitramfs_description Plural-Forms: nplurals=3; plural=n<1 ? 0 : (n>1 ? 2 : 1);
Content-Type: text/plain; charset=UTF-8
   AUTOMATIC                      Activates automatic configuration   DONT_CONFIGURE                 Stops all automatic configuration   UPDATES_ONLY                   Only updates will be installed automatically   block MODULE ...|all           Blocks one or all modules   configure MODULE ...|all       Configure an unconfigured module   description MODULE             Shows the module description   more details can be found in the man page   help                           Prints this message   list                           List all installable modules with detailed status   modules                        List all available modules   reconfigure MODULE...|all      Reconfigure a configured module   remove MODULE                  Remove a module from the system   status                         Same as 'list' tomte <COMMAND> [NAME...] tuxedo-tomte <COMMAND> [NAME...]   unblock MODULE ... |all        Unblocks one or all modules   versions                       Like 'list' but with version numbers Please do not restart or shutdown the system. Please restart the system for the changes to take effect. Please restart the system for the changes to take effect. Tomte could not install all the fixes and will try again the next time it is activated Restart required TUXEDO Tomte finished applying all the required fixes available for this system. TUXEDO Tomte is installing fixes TUXEDO Tomte ready The version {version} of {distribution} is not supported. This OS version is not supported Tomte could not install all the fixes and will try again the next time it is activated Tomte ready Tomte will try again in a few minutes or after reboot or when activated manually with: sudo tomte configure all Fixes boot delays/freezes in Nvidia modes Fixes backlight control Enables AMD GPU and display to share configuration information Enables activation of discrete NVIDIA graphics on devices with built-in AMD graphics. Also enables switching between both with prime-select Fix for some AMD devices where the xhci_hcd driver causes a jump out of suspend immediately on entering suspend Workaround for undefined problems with apport Fixes backlight issues for DX1708, GTX1060 with AUO Model 12701 and 21229 displays udev rule which inhibits power idle state for cardreader RTS522A ACPI mod for accurate cores recognition Builds password dictionary databases Disables GuC submission on Intel iGPU while keeping HuC For backlight control working with Nvidia, the i915 needs to be loaded earlier Fixes non working Elantech touchpad Packages needed for fingerprint reader to work on certain TUXEDO notebooks Fix for no-keyboard-present after boot on XC1711 Fix for touchpad related issues Fixes screen flickering when using some input devices Provides better battery life sets power control to 'auto' on PCI USB controller on Intel Gen13 devices Required kernel version linux-generic-hwe-20.04 Required kernel version linux-generic-hwe-20.04-edge Required kernel version linux-tuxedo-20.04 Required kernel version linux-tuxedo-20.04-edge Required kernel version linux-tuxedo-20.04-next Required kernel version linux-tuxedo-22.04 Required kernel version linux-tuxedo-22.04-edge Required kernel version linux-tuxedo-22.04-next Fixes lightdm starting before windowmanager Provides symlinks to several native utilities provided by Mesa Fix for no-boot-on-battery on BA15 Fixes no keyboard after suspend problem Fixes backlight control for Nvidia GPUs Required Nvidia drivers Linux device driver for several Realtek Ethernet controllers Linux device driver for several Realtek Ethernet controllers [obsolete] fix for Samsung NVMe wake up from sleep Configuration needed to operate Huawei-ME906s Configuration needed to operate Huawei-ME936 Solves kernel takes too long at loading thundebolt module at boot TUXEDO Control Center Application commandline tool and KDE context menu entries to run programms on dGPU while in on-demand mode Keyboard & keyboard backlight driver for TUXEDO notebooks Keyboard back-light driver for ITE devices Kernel audio module which fixes different issues with audio output Adds TUXEDO maintained Ubuntu repositories Removes sleep bug on Kingston A2000 NVME devices by updating the firmware Workaround to control OLED display brightness using dbus and xrandr Fixes unresponsive touchpad Newest driver for RTL8125 2.5GbE Controller, fixes ethernet bug Prerequisite! Adds the TUXEDO repositories Systemd service which rescans for missing audio devices Adds hardware enable/disable for touchpads with LED indicator on several TUXEDO notebooks reconfigures grub according to grub file updates initramfs 