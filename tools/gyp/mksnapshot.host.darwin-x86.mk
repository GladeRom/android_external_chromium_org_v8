# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE := v8_tools_gyp_mksnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp
LOCAL_MODULE_STEM := mksnapshot
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,v8_tools_gyp_v8_nosnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/v8_tools_gyp_v8_nosnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_v8_libbase_ia32_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/v8_libbase.ia32.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_icu_icui18n_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/third_party_icu_icui18n_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_icu_icuuc_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/third_party_icu_icuuc_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_icu_icudata_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/third_party_icu_icudata_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp.a \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_js2c_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/js2c.stamp \
	$(call intermediates-dir-for,GYP,v8_tools_gyp_generate_trig_table_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp,true)/generate_trig_table.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	v8/src/mksnapshot.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-m32 \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DV8_TARGET_ARCH_IA32' \
	'-DV8_I18N_SUPPORT' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DENABLE_EXTRA_CHECKS' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/v8


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-m32 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables \
	-fdata-sections \
	-ffunction-sections \
	-O2

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DV8_TARGET_ARCH_IA32' \
	'-DV8_I18N_SUPPORT' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-DENABLE_HANDLE_ZAPPING'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/v8


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-pthread \
	-fPIC \
	-m32


LOCAL_LDFLAGS_Release := \
	-pthread \
	-fPIC \
	-m32


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	v8_tools_gyp_v8_base_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp \
	v8_tools_gyp_v8_nosnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp \
	third_party_icu_icui18n_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp \
	third_party_icu_icuuc_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp \
	third_party_icu_icudata_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES :=

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_mksnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

# Alias gyp target name.
.PHONY: mksnapshot
mksnapshot: v8_tools_gyp_mksnapshot_$(TARGET_$(GYP_VAR_PREFIX)ARCH)_host_gyp

LOCAL_MODULE_PATH := $(gyp_shared_intermediate_dir)
include $(BUILD_HOST_EXECUTABLE)
