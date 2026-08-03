####################
# Graphics  	   #
####################

# OpenGL
USE_OPENGL_RENDERER := true

# Screen casting
BOARD_USES_WFD := true

# BGRA mixing
BOARD_USE_BGRA_8888_FB := true

# Virtual display
BOARD_USES_VIRTUAL_DISPLAY := false

# FIMG2API
BOARD_USES_SKIA_FIMGAPI := true

# HDMI
BOARD_HDMI_INCAPABLE := true
BOARD_USES_GSC_VIDEO := true

# ION
TARGET_USES_ION := true

# Tell explicitly the blobs are from stone age
TARGET_USES_HWC2 := false
TARGET_USES_HWC1_COMPAT := true
TARGET_USES_GRALLOC1 := false
