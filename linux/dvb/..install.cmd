<<<<<<< HEAD
cmd_usr/include/linux/dvb/.install := /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/dvb /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/dvb /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/linux/dvb ; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/dvb/$$F; done; touch usr/include/linux/dvb/.install
=======
cmd_usr/include/linux/dvb/.install := /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/dvb /home/ubuntu/anc/kernel/xiaomi/mido/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/dvb /home/ubuntu/anc/kernel/xiaomi/mido/include/linux/dvb ; /bin/bash /home/ubuntu/anc/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/dvb/$$F; done; touch usr/include/linux/dvb/.install
>>>>>>> ac30dd5... anc-10 mido kernel headers
