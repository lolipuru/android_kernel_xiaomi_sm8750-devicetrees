ifeq ($(CONFIG_ARCH_SUN),y)
dtbo-y += nxp/sun-nfc.dtbo \
          nxp/sun-nfc-cdp.dtbo \
          nxp/sun-nfc-mtp.dtbo \

dtbo-y += st/sun-nfc.dtbo \
          st/sun-nfc-mtp.dtbo \
          st/sun-nfc-cdp.dtbo \
          st/sun-nfc-qrd-sku1.dtbo \
          st/sun-nfc-qrd-sku1-v8.dtbo \
          st/sun-nfc-qrd-sku2-v8.dtbo \
          st/sun-nfc-atp.dtbo \
          st/sun-mtp-kiwi-v8.dtbo \
          st/sun-nfc-rcm.dtbo
endif

always-y        := $(dtb-y) $(dtbo-y)
subdir-y        := $(dts-dirs)
clean-files     := *.dtb *.dtbo
