cmd_usr/include/scsi/fc/.install := /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/scsi/fc /home/raff2/du/kernel/xiaomi/mido/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/scsi/fc/$$F; done; touch usr/include/scsi/fc/.install
