<<<<<<< HEAD
cmd_usr/include/linux/hdlc/.install := /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/hdlc /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/uapi/linux/hdlc ioctl.h; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/hdlc /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/linux/hdlc ; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hdlc/$$F; done; touch usr/include/linux/hdlc/.install
=======
cmd_usr/include/linux/hdlc/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/hdlc /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/linux/hdlc ioctl.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/hdlc /home/ubuntu/anc/kernel/xiaomi/mido/include/linux/hdlc ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hdlc/$$F; done; touch usr/include/linux/hdlc/.install
>>>>>>> ac30dd5... anc-10 mido kernel headers
