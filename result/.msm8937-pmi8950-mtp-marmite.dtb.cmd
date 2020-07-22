cmd_arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.d.pre.tmp -nostdinc -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dts ; ./scripts/dtc-aosp/dtc-aosp -O dtb -o arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb -b 0 -i ../arch/arm64/boot/dts/qcom/ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_default_addr_size -Wno-reg_format -d arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8937-pmi8950-mtp-marmite.dtb.d

source_arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb := ../arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dts

deps_arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8937.dtsi \
  ../arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8952.h \
  ../arch/arm64/boot/dts/qcom/msm8937-pinctrl.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-cpu.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-ion.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-8937.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-impl-defs-8937.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-smp2p.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-bus.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  ../arch/arm64/boot/dts/qcom/msm8937-vidc.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-pm.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/pm.h \
  ../arch/arm64/boot/dts/qcom/msm8937-gpu.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-mdss.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-mdss-pll.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8937-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8937.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-audio-lpass.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8953-wsa881x.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-gdsc-8916.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-coresight.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-thermal.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp.dtsi \
  ../arch/arm64/boot/dts/qcom/pmi8950.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  ../arch/arm64/boot/dts/qcom/msm8937-mtp.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-camera-sensor-mtp.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8937-mdss-panels.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-720p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-truly-720p-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-r69006-1080p-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-r69006-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-hx8394f-720p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-adv7533-1080p.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-adv7533-720p.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-hx8399c-fhd-plus-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-hx8399c-hd-plus-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35695b-truly-fhd-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35695b-truly-fhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-icn9706-720-1440p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-edo-rm67162-qvga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/batterydata-itech-3000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/batterydata-ascent-3450mAh.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-general.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-mdss.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/dsi-panel-ili9881c-720p-hsd-5in-helitai-video.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/dsi-panel-ili9881c-720p-inno-5in-helitai-video.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/dsi-panel-novatek-1080p-jdi-helitai-video.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/dsi-panel-ili9881c-720p-boe-huashi-video.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-misc.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/batterydata-vk-4v35-2700mah.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-pinctrl.dtsi \
  ../arch/arm64/boot/dts/qcom/marmite/marmite-power.dtsi \

arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8937-pmi8950-mtp-marmite.dtb):
