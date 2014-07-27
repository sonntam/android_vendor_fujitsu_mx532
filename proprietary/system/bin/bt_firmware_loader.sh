#!/system/bin/sh
if [ $(getprop ro.boot.commchip_id) -eq 4 ]; then
	echo "marvell"
	hciattach -n ttyHS2 any 3000000 flow
elif [ $(getprop ro.boot.commchip_id) -eq 2 ]; then
	echo "bcm4329"
	brcm_patchram_plus --enable_hci --scopcm=0,2,0,0,0,0,0,0,0,0  --baudrate 3000000 --patchram /etc/firmware/bcm4329.hcd --enable_lpm --tosleep=50000 /dev/ttyHS2
elif [ $(getprop ro.boot.commchip_id) -eq 3 ]; then
	echo "4330"
	brcm_patchram_plus --enable_hci --scopcm=0,2,0,0,0,0,0,0,0,0  --baudrate 3000000 --patchram /etc/firmware/bcm4330.hcd --no2bytes --enable_lpm --tosleep=50000 /dev/ttyHS2
elif [ $(getprop ro.boot.commchip_id) -eq 0 ]; then
	echo "4330"
	brcm_patchram_plus --enable_hci --use_baudrate_for_download --scopcm=0,2,0,0,0,0,0,0,0,0  --baudrate 3000000 --patchram /etc/firmware/bcm4330.hcd --no2bytes --enable_lpm --tosleep=50000 /dev/ttyHS2
fi
