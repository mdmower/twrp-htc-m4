#<src>                                  <mnt_point>    <type>    <mnt_flags>                                              <fs_mgr_flags>
/dev/block/mmcblk0p31                   /boot          emmc      defaults                                                 defaults
/dev/block/mmcblk0p32                   /recovery      emmc      defaults                                                 defaults
/dev/block/mmcblk0p24                   /devlog        ext4      noatime,nosuid,nodev,noauto_da_alloc,barrier=0           wait
/dev/block/mmcblk0p33                   /system        ext4      rw,noatime,barrier=0                                     wait
/dev/block/mmcblk0p34                   /cache         ext4      nosuid,nodev,noatime,barrier=0                           wait,check
/dev/block/mmcblk0p35                   /data          ext4      noatime,nosuid,nodev,noauto_da_alloc,barrier=0,discard   wait,check,encryptable=/dev/block/mmcblk0p29
/devices/platform/msm_hsusb_host/usb    auto           auto      defaults                                                 voldmanaged=usbdisk:auto
