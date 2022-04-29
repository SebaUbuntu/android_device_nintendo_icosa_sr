# Force sw compositing
#PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.tegra.composite.policy=composite-always \
    persist.vendor.tegra.compositor=surfaceflinger \
    persist.vendor.tegra.composite.range=Auto

# CEC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdmi.device_type=4 \
    ro.hdmi.one_touch_play_on_home=0 \
    persist.sys.hdmi.keep_awake=0 \
    ro.hdmi.wake_on_hotplug=1
