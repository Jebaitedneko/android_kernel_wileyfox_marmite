ifeq (1,1)
dtb-$(CONFIG_ARCH_MSM8937) += msm8937-pmi8950-mtp-marmite.dtb
else

dtb-$(CONFIG_ARCH_MSM8937) += msm8937-rumi.dtb \
	msm8937-pmi8950-cdp.dtb \
	msm8937-pmi8937-cdp.dtb \
	msm8937-pmi8940-cdp.dtb \
	msm8937-pmi8950-ext-codec-cdp.dtb \
	msm8937-pmi8937-mtp.dtb \
	msm8937-pmi8940-mtp.dtb \
	msm8937-pmi8950-rcm.dtb \
	msm8937-pmi8937-rcm.dtb \
	msm8937-pmi8940-rcm.dtb \
	msm8937-pmi8950-qrd-sku1.dtb \
	msm8937-pmi8937-qrd-sku2.dtb \
	msm8937-pmi8950-qrd-sku1-dvt1.dtb \
	msm8937-pmi8937-qrd-sku2-dvt1.dtb \
	apq8037-pmi8950-cdp.dtb \
	apq8037-pmi8937-cdp.dtb \
	apq8037-pmi8950-mtp.dtb \
	apq8037-pmi8937-mtp.dtb
endif

ifeq ($(CONFIG_ARM64),y)
always          := $(dtb-y)
subdir-y        := $(dts-dirs)
else
targets += dtbs
targets += $(addprefix ../, $(dtb-y))

$(obj)/../%.dtb: $(src)/%.dts FORCE
        $(call if_changed_dep,dtc)

dtbs: $(addprefix $(obj)/,$(dtb-y))
endif
clean-files := *.dtb
