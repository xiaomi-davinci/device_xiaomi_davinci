# Audio
PRODUCT_PROPERTY_OVERRIDES += \
aaudio.hw_burst_min_usec=2000 \
aaudio.mmap_exclusive_policy=2 \
aaudio.mmap_policy=1 \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=40 \
audio.offload.video=true \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.hifi=false \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio_hal.dsp_bit_width_enforce_mode=24 \
persist.vendor.audio.ras.enabled=false \
persist.vendor.audio.spv3.enable=true \
ro.af.client_heap_size_kbyte=7168 \
ro.config.vc_call_vol_steps=11 \
ro.vendor.audio.misound.bluetooth.enable=true \
ro.vendor.audio.scenario.support=true \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.soundfx.usb=true \
ro.vendor.audio.us.type=mius \
vendor.audio.adm.buffering.ms=6 \
vendor.audio.feature.a2dp_offload.enable=false \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.battery_listener.enable=false \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compr_voip.enable=false \
vendor.audio.feature.compress_in.enable=false \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.concurrent_capture.enable=false \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=false \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.keep_alive.enable=false \
vendor.audio.feature.kpi_optimize.enable=false \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.spkr_prot.enable=true \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=true \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio_hal.in_period_size=144 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio_hal.period_size=192 \
vendor.audio.hw.aac.encoder=false \
vendor.audio.offload.buffer.size.kb=256 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.spkr_prot.tx.sampling_rate=48000 \
vendor.audio.tunnel.encode=false \
vendor.audio.usb.disable.sidetone=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.voice.path.for.pcm.voip=false

PRODUCT_PROPERTY_OVERRIDES += \
ro.audio.spatializer_enabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.hardware.power.operating_voltage_mv=3300 \
bluetooth.profile.asha.central.enabled?=true \
bluetooth.profile.a2dp.source.enabled?=true \
bluetooth.profile.avrcp.target.enabled?=true \
bluetooth.profile.bas.client.enabled?=true \
bluetooth.profile.gatt.enabled?=true \
bluetooth.profile.hfp.ag.enabled?=true \
bluetooth.profile.hid.device.enabled?=true \
bluetooth.profile.hid.host.enabled?=true \
bluetooth.profile.map.server.enabled?=true \
bluetooth.profile.opp.enabled?=true \
bluetooth.profile.pan.nap.enabled?=true \
bluetooth.profile.pan.panu.enabled?=true \
bluetooth.profile.pbap.server.enabled?=true \
bluetooth.profile.sap.server.enabled?=true \
persist.bluetooth.a2dp_offload.disabled=true \
persist.vendor.bt.aac_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aac-aptx-aptxhd-ldac \
persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=false \
persist.vendor.qcom.bluetooth.scram.enabled=true \
persist.vendor.qcom.bluetooth.soc=cherokee \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
ro.bluetooth.a2dp_offload.supported=false \
ro.vendor.bluetooth.wipower=false \
vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_PROPERTIES += \
vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.disable_zsl_mode=1 \
vendor.camera.aux.packageexcludelist=org.telegram.messenger,org.thunderdog.challegram,tw.nekomimi.nekogram,org.telegram.plus

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
ro.charger.enable_suspend=true

# Chipset
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=SM7150

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.cne.feature=1

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
ro.crypto.dm_default_key.options_format.version=2 \
ro.crypto.volume.filenames_mode=aes-256-cts \
ro.crypto.volume.metadata.method=dm-default-key \
ro.crypto.volume.options=::v2

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.systemuicompilerfilter=speed

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.data.iwlan.enable=true \
persist.vendor.data.mode=concurrent \
ro.telephony.iwlan_operation_mode=legacy

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.disable_client_composition_cache=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.enable_transaction_tracing=false \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=20500000 \
debug.sf.early.sf.duration=21000000 \
debug.sf.early.app.duration=16500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=21000000 \
debug.sf.enable_hwc_vds=1 \
debug.sf.predict_hwc_composition_strategy=0 \
debug.sf.treat_170m_as_sRGB=1 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.has_wide_color_display=true \
ro.surface_flinger.has_HDR_display=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_color_management=true \
ro.surface_flinger.wcg_composition_dataspace=143261696 \
vendor.display.comp_mask=0 \
vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
vendor.display.disable_decimation=1 \
vendor.display.disable_excl_rect=0 \
vendor.display.disable_excl_rect_partial_fb=1 \
vendor.display.disable_hw_recovery_dump=1 \
vendor.display.disable_inline_rotator=1 \
vendor.display.disable_scaler=0 \
vendor.display.disable_ui_3d_tonemap=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.enable_null_display=0 \
vendor.display.enable_optimize_refresh=1 \
vendor.gralloc.disable_ubwc=0 \
vendor.display.enable_force_split=1 \
vendor.display.qdcm.mode_combine=1

# Display - Set color mode to Adaptive by default
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.sf.color_saturation=1.0 \
persist.sys.sf.native_mode=2 \
persist.sys.sf.color_mode=9

# Dolby
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.audio_fx.current=dolby \
vendor.audio.dolby.ds2.enabled=true \
vendor.audio.dolby.ds2.hardbypass=true \
ro.vendor.audio.dolby.dax.support=true \
ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.dpmhalservice.enable=1

PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpm.nsrm.bkg.evt=3955

# Fastbootd
PRODUCT_SYSTEM_PROPERTIES += \
ro.fastbootd.available=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# HVDCP
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cp.taper_term_mv=6500 \
persist.vendor.qg_cld_coff_gain=1.5 \
persist.vendor.qg_coff_gain=1 \
persist.vendor.qg_cold_temp=-150

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1

PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
debug.stagefright.ccodec=1 \
debug.stagefright.omx_default_rank=0

PRODUCT_SYSTEM_PROPERTIES += \
media.aac_51_output_enabled=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-fma2dp=true \
media.stagefright.enable-http=true \
media.stagefright.enable-player=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-scan=true \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
persist.mm.enable.prefetch=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
ro.netflix.bsp_rev=Q6150-17263-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# QC framework value-adds
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.multisim.config=dsds \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.dynamic_sar=1 \
persist.vendor.radio.enableadvancedscan=true \
persist.vendor.radio.force_ltd_sys_ind=1 \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.manual_nw_rej_ct=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.report_codec=1 \
persist.vendor.radio.sib16_support=1 \
ro.telephony.default_cdma_sub=0 \
ro.telephony.default_network=22,22 \
telephony.lteOnCdmaDevice=1

PRODUCT_SYSTEM_PROPERTIES += \
ril.subscription.types=RUIM

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
persist.rcs.supported=1

# Recovery
PRODUCT_SYSTEM_PROPERTIES += \
ro.recovery.ui.margin_height=48

# Suspend properties
PRODUCT_PROPERTY_OVERRIDES += \
suspend.short_suspend_threshold_millis=2000 \
suspend.short_suspend_backoff_enabled=true \
suspend.max_sleep_time_millis=40000

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.aware.interface=wifi-aware0

PRODUCT_SYSTEM_PROPERTIES += \
wifi.interface=wlan0

# ZRAM writeback
PRODUCT_PROPERTY_OVERRIDES += \
ro.zram.mark_idle_delay_mins=60 \
ro.zram.first_wb_delay_mins=1440 \
ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
zygote.critical_window.minute=10
