
SOURCE_REPO_URL="https://www.github.com/lineageos"
CUSTOM_REPO_URL="https://www.github.com/rinando/"

PROJECTS=(
'frameworks/base		https://github.com/lineageos/android_frameworks_base		github	lineage-19.0	https://github.com/rinando/android_frameworks_base		rinando	lineage-19.0	rebase'
'frameworks/av			https://github.com/lineageos/android_frameworks_av		github	lineage-19.0	https://github.com/rinando/android_frameworks_av		rinando	lineage-19.0	rebase'
'frameworks/opt/net/wifi	https://github.com/lineageos/android_frameworks_opt_net_wifi	github	lineage-19.0	https://github.com/rinando/android_frameworks_opt_net_wifi	rinando	lineage-19.0	rebase'
'bionic				https://github.com/lineageos/android_bionic			github	lineage-19.0	https://github.com/rinando/android_bionic			rinando	lineage-19.0	rebase'
'build/make			https://github.com/lineageos/android_build			github	lineage-19.0	https://github.com/rinando/android_build			rinando	lineage-19.0	rebase'
'build/soong			https://github.com/lineageos/android_soong			github	lineage-19.0	https://github.com/rinando/android_build_soong			rinando	lineage-19.0	rebase'
'external/boringssl		https://android.googlesource.com/platform/external/boringssl	aosp	refs/tags/android-12.0.0_r12	https://github.com/rinando/android_external_boringssl	rinando	lineage-19.0	rebase'
'external/ntfs-3g		https://github.com/LineageOS/android_external_ntfs-3g		github	lineage-19.0	https://github.com/rinando/android_external_ntfs-3g		rinando	lineage-19.0	checkout'
'system/libhidl			https://android.googlesource.com/platform/system/libhidl	aosp    refs/tags/android-12.0.0_r12	https://github.com/rinando/android_system_libhidl	rinando	lineage-19.0	rebase'
'system/netd			https://github.com/lineageos/android_system_netd		github	lineage-19.0	https://github.com/rinando/android_system_netd			rinando	lineage-19.0	rebase'
'system/bpf			https://android.googlesource.com/platform/system/bpf		github	refs/tags/android-12.0.0_r12	https://github.com/rinando/android_system_bpf			rinando	lineage-19.0	rebase'

'hardware/samsung		https://github.com/lineageos/android_hardware_samsung		lineage	lineage-19.0	https://github.com/rinando/android_hardware_samsung		rinando	lineage-19.0	rebase'
'vendor/samsung			https://github.com/themuppets/proprietary_vendor_samsung	themuppets	lineage-19.0	https://github.com/rinando/proprietary_vendor_samsung	rinando	lineage-19.0	checkout'
'hardware/lineage/interfaces	https://github.com/LineageOS/android_hardware_lineage_interfaces	github	lineage-19.0	https://github.com/rinando/android_hardware_lineage_interfaces	rinando	lineage-19.0	rebase'
'prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9	https://github.com/rinando/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9	rinando	lineage-17.1			https://github.com/rinando/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9			rinando	lineage-19.0	rebase'

'device/samsung/galaxys2-common	https://github.com/lineageos/android_device_samsung_galaxys2-common	github	lineage-17.0	https://github.com/rinando/android_device_samsung_galaxys2-common	rinando	lineage-19.0	checkout'
'device/samsung/i9100		https://github.com/lineageos/android_device_samsung_i9100		lineage	lineage-17.0	https://github.com/rinando/android_device_samsung_i9100			rinando	lineage-19.0	checkout'
'device/samsung/smdk4412-common	https://github.com/lineageos/android_device_samsung_smdk4412-common	lineage	cm-14.1		https://github.com/rinando/android_device_samsung_smdk4412-common	rinando	lineage-19.0	checkout'
'device/samsung/i9300		https://github.com/lineageos/android_device_samsung_i9300		lineage	cm-14.1		https://github.com/rinando/android_device_samsung_i9300			rinando	lineage-19.0	checkout'
'kernel/samsung/smdk4412	https://github.com/lineageos/android_kernel_samsung_smdk4412		github	lineage-17.0	https://github.com/rinando/android_kernel_samsung_smdk4412		rinando	lineage-19.0	checkout'
)

