ifeq ($(strip $(TARGET_ARCH)), arm)

PRODUCT_PACKAGES += \
    mkdosfs         \

endif

ifeq ($(strip $(TARGET_ARCH)), arm64)

PRODUCT_PACKAGES += \
    mkdosfs         \

endif
