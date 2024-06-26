dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo

ifeq ($(CONFIG_TARGET_PRODUCT_SOCRATES),y)
dtbo-y += socrates-sm8550-camera-sensor.dtbo
else
dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
								kalama-camera-sensor-mtp.dtbo \
								kalama-camera-sensor-qrd.dtbo \
								kalama-camera-sensor-hdk.dtbo \
								kalama-sg-hhg-camera.dtbo \
								kalama-sg-hhg-camera-sensor.dtbo
endif

dtbo-$(CONFIG_ARCH_CROW) += crow-camera.dtbo \
				crow-camera-sensor-idp.dtbo \
				crow-camera-sensor-qrd.dtbo
