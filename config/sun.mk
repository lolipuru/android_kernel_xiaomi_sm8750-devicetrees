dtbo-$(CONFIG_ARCH_SUN)   := sun-camera.dtbo
dtbo-$(CONFIG_ARCH_SUN)   += sun-camera-sensor-mtp.dtbo \
				sun-camera-sensor-rumi.dtbo \
				sun-camera-sensor-cdp.dtbo  \
				sun-camera-sensor-qrd.dtbo

dtbo-$(CONFIG_ARCH_TUNA)  += tuna-camera.dtbo

dtbo-$(CONFIG_ARCH_TUNA)  += tuna-camera-sensor-mtp.dtbo \
				tuna-camera-sensor-cdp.dtbo
