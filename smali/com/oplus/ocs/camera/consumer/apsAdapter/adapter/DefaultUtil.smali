.class public interface abstract Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;
.super Ljava/lang/Object;
.source "DefaultUtil.java"


# static fields
.field public static final BLUR_FRONT_VALUE_DEFAULT:I = 0x4f

.field public static final BLUR_REAR_TELE_VALUE_DEFAULT:I = 0x20

.field public static final BLUR_REAR_VALUE_DEFAULT:I = 0x3c

.field public static final BURST_PROCESS_CHECK_REQUEST_NUM:I = 0xa

.field public static final BURST_START_CHECK_REQUEST_NUM:I = 0x1e

.field public static final BURST_TERMINATE_REQUEST_NUM:I = 0xb

.field public static final DEFAULT_BURST_SPEED:I = 0xe

.field public static final DEFAULT_FRONT_INVERSE_COLOR:Ljava/lang/String; = "#FFFFF8E0"

.field public static final DEFAULT_FRONT_TORCH_COLOR:Ljava/lang/String; = "#FFC8C8C8"

.field public static final DEFAULT_MOTOR_DOWN_DELAY:I = 0x3e8

.field public static final INDEX_BURST_PROCESS_CHECK_MEM_REQUEST_NUM:I = 0x3

.field public static final INDEX_BURST_START_CHECK_MEM_REQUEST_NUM:I = 0x2

.field public static final INDEX_BURST_TERMINATE_REQUEST_NUM:I = 0x5

.field public static final INDEX_DEFAULT_BURST_SPEED:I = 0x0

.field public static final INDEX_REDUCED_BURST_SPEED:I = 0x1

.field public static final INDEX_REDUCE_BURST_SPEED_THERMAL:I = 0x4

.field public static final KEY_10_BITS_HEIC_ENCODE_SUPPORT:Ljava/lang/String; = "com.oplus.10bits.heic.encode.support"

.field public static final KEY_3D_PHOTO_MESH_PROCESS_TIME:Ljava/lang/String; = "com.oplus.3d.photo.mesh.process.time"

.field public static final KEY_3D_PHOTO_VIDEO_SIZE:Ljava/lang/String; = "com.oplus.3d.photo.video.size"

.field public static final KEY_AF_HYPERFOCALDISTANCE_SUPPORT:Ljava/lang/String; = "com.oplus.af.hyperfocaldistance"

.field public static final KEY_AIS_SNAPSHOT_DCT_AINR_FRONT_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.dct.ainr.front.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_DCT_AINR_REAR_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.dct.ainr.rear.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_DCT_FRONT_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.dct.front.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_DCT_REAR_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.dct.rear.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_FRONT_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.front.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_REAR_ZOOM_RANGES:Ljava/lang/String; = "com.oplus.feature.aissnapshot.rear.zoom.ranges"

.field public static final KEY_AIS_SNAPSHOT_SUPERPHOTO_SUPPORT:Ljava/lang/String; = "com.oplus.feature.aissnapshot.superphoto.support"

.field public static final KEY_AIS_SNAPSHOT_USE_MFNR:Ljava/lang/String; = "com.oplus.aissnapshot.use.mfnr"

.field public static final KEY_AI_ENHANCEMENT_FRONT_VIDEO:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.front.video.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_FACEBEAUTY_MUTEX_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_FILTER_MUTEX_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.filter.mutex.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_FRONT_OPEN_DEFAULT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.front.open.default.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_HIGH_TEMP_SUPPORT:Ljava/lang/String; = "com.oplus.feature.tiny.camera.ai.video.high.temperature.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_REAR_OPEN_DEFAULT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.rear.open.default.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_SAT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.sat.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_V3:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video3.support"

.field public static final KEY_AI_ENHANCEMENT_VIDEO_ZOOM_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.zoom.support"

.field public static final KEY_AI_FLASH_SUPPORT:Ljava/lang/String; = "com.oplus.ai.flash.support"

.field public static final KEY_AI_FOLLOW:Ljava/lang/String; = "com.oplus.feature.ai.follow.support"

.field public static final KEY_AI_SCENE_NIGHT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ai.scene.night.support"

.field public static final KEY_AI_SCENE_PORTRAIT_HINT:Ljava/lang/String; = "com.oplus.feature.ai.scene.portrait.hint.support"

.field public static final KEY_AI_SCENE_SUPER_TEXT_CLOSE:Ljava/lang/String; = "com.oplus.ai.scene.super.text.close"

.field public static final KEY_AI_SCENE_ULTRA_WIDE_HINT:Ljava/lang/String; = "com.oplus.feature.ai.scene.ultrawide.hint.support"

.field public static final KEY_AI_SCN_TEXT_OR_PORTRAIT_10BIT_MUTEX_SUPPORT:Ljava/lang/String; = "com.oplus.ai.scn.text.portrait.10bit.mutex.support"

.field public static final KEY_AI_VIDEO_ENHANCE_FRONT_RESOLUTION:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.front.resolution"

.field public static final KEY_AI_VIDEO_ENHANCE_HDR_SCORE_THR:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.hdr.score.thr"

.field public static final KEY_AI_VIDEO_ENHANCE_REAR_RESOLUTION:Ljava/lang/String; = "com.oplus.feature.ai.enhancement.video.rear.resolution"

.field public static final KEY_AI_VIDEO_SCENE_DETECTOR_PARAMS:Ljava/lang/String; = "com.oplus.ai.scene.detector.params"

.field public static final KEY_ALIGNED_BITS:Ljava/lang/String; = "com.oplus.aligned.bits"

.field public static final KEY_ANIMOJI:Ljava/lang/String; = "com.oplus.app.feature.animoji.support"

.field public static final KEY_APS_PREVEW_FRAME_ASYNC_CALLBACK_SUPPORT:Ljava/lang/String; = "com.oplus.aps.preview.frame.async.callback.support"

.field public static final KEY_APS_SUPPORT_VIDEO_SUPER_EIS:Ljava/lang/String; = "com.oplus.aps.support.video.super.eis"

.field public static final KEY_ARCSOFT_SINGLE_BOKEH_SUPPORT:Ljava/lang/String; = "com.oplus.feature.arscoft.single.bokeh.support"

.field public static final KEY_ATHENA_MEMORY_THRESHOLD:Ljava/lang/String; = "com.oplus.athena.memory.threshold"

.field public static final KEY_ATHENA_NEW_SUPPORT:Ljava/lang/String; = "com.oplus.athena.new.support"

.field public static final KEY_ATHENA_SUPPORT:Ljava/lang/String; = "com.oplus.athena.support"

.field public static final KEY_ATHENA_TARGET_MEMORY_HIGH:Ljava/lang/String; = "com.oplus.camera.athena.target.mem.high"

.field public static final KEY_ATHENA_TARGET_MEMORY_LOW:Ljava/lang/String; = "com.oplus.camera.athena.target.mem.low"

.field public static final KEY_ATHENA_TARGET_MEMORY_MEDIUM:Ljava/lang/String; = "com.oplus.camera.athena.target.mem.medium"

.field public static final KEY_AYSNC_INIT_BLUR_ALGO_SUPPORT:Ljava/lang/String; = "com.oplus.aysnc.init.blur.algo.support"

.field public static final KEY_BACK_NIGHT_4G_6G_RAW_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.back.night.4g.6g.raw.picturesize"

.field public static final KEY_BACK_NIGHT_LOW_MEMORY_RAW_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.back.night.low.memory.raw.picturesize"

.field public static final KEY_BACK_NIGHT_RAW_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.back.night.raw.picturesize"

.field public static final KEY_BACK_PORTRAIT_NORMAL_MODE_PIC_SIZE:Ljava/lang/String; = "com.oplus.tunning.back.portrait.normal.picturesize"

.field public static final KEY_BACK_PURE_3RD_BOKEH_PREVIEW:Ljava/lang/String; = "com.oplus.back.pure.3rd.bokeh.preview.support"

.field public static final KEY_BEAUTY3D:Ljava/lang/String; = "com.oplus.feature.beauty3d.support"

.field public static final KEY_BLUR_EDIT_IN_GALLERY_SUPPORT:Ljava/lang/String; = "com.oplus.blur.edit.in.gallery.support"

.field public static final KEY_BLUR_NEW_DESIGN:Ljava/lang/String; = "com.oplus.blur.new.design"

.field public static final KEY_BOKEH_BEAUTY_OPEN_DEFAULT:Ljava/lang/String; = "com.oplus.bokeh.beauty.open.default"

.field public static final KEY_BOKEH_BEAUTY_SUPPORT:Ljava/lang/String; = "com.oplus.bokeh.beauty.support"

.field public static final KEY_BURNING_SCREEN_PREVENT_SUPPORT:Ljava/lang/String; = "com.oplus.burning.screen.prevent.support"

.field public static final KEY_BURSTSHOT_THUMB_ANIM_STEP_TIME:Ljava/lang/String; = "com.oplus.feature.burstshot.thumb.anim.step.time"

.field public static final KEY_BURST_CAPTURE_NEED_PREVIEWSURFACE_SUPPORT:Ljava/lang/String; = "com.oplus.burst.capture.need.previewsurface.support"

.field public static final KEY_BURST_CHECK_APS_MEMORY_SUPPORT:Ljava/lang/String; = "com.oplus.burst.check.aps.memory.support"

.field public static final KEY_BURST_SHOT_ADD_FRAME_DELAY:Ljava/lang/String; = "com.oplus.burst.shot.add.frame.delay"

.field public static final KEY_BURST_SHOT_MAX_NUM:Ljava/lang/String; = "com.oplus.burst.shot.max.num"

.field public static final KEY_CACHE_CLICK_CAPTURE_SUPPORT:Ljava/lang/String; = "com.oplus.cache.click.capture.support"

.field public static final KEY_CACHE_WHILE_PREVIEW:Ljava/lang/String; = "com.oplus.cache.while.preview"

.field public static final KEY_CAMERA_ERROR_DIALOG_SUPPORT:Ljava/lang/String; = "com.camera.error.dialog.support"

.field public static final KEY_CAMERA_VIDEO_BRIGHTNESS:Ljava/lang/String; = "com.oplus.camera.video.brightness"

.field public static final KEY_CAMERA_VIDEO_BRIGHTNESS_SECOND:Ljava/lang/String; = "com.oplus.camera.video.brightness.second"

.field public static final KEY_CAMERA_VIDEO_BRIGHTNESS_SECOND_DECREASE_SUPPORT:Ljava/lang/String; = "com.oplus.camera.video.brightness.second.decrease.support"

.field public static final KEY_CAMERA_VIDEO_BRIGHTNESS_SECOND_EXPLORER:Ljava/lang/String; = "com.oplus.camera.video.brightness.second.explorer"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_CONFIG_IN_LOW_TEMPERATURE_ENVIRONMENT_SUPPORT:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.config.in.low.temperature.environment.support"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_CONFIG_SUPPORT:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.config.support"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_IN_SCENE_LEVEL_1:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.in.scene.level.1"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_IN_SCENE_LEVEL_2:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.in.scene.level.2"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_LEVEL_1_GIVEN_LOW_TEMPERATURE_ENVIRONMENT:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.level.1.given.low.temperature.environment"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_LEVEL_2_GIVEN_LOW_TEMPERATURE_ENVIRONMENT:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.level.2.given.low.temperature.environment"

.field public static final KEY_CAMERA_VIDEO_THERMAL_THRESHOLD_LEVEL_NORMAL_GIVEN_LOW_TEMPERATURE_ENVIRONMENT:Ljava/lang/String; = "com.oplus.camera.video.thermal.threshold.level.normal.given.low.temperature.environment"

.field public static final KEY_CAPTURE_INTERVAL_MIN_MID_MAX:Ljava/lang/String; = "com.oplus.capture.interval.min.mid.max"

.field public static final KEY_CAPTURE_WITH_DETACH:Ljava/lang/String; = "com.oplus.capture.with.detach"

.field public static final KEY_CAPTURE_WITH_RAW10:Ljava/lang/String; = "com.oplus.capture.with.raw10"

.field public static final KEY_CLOSE_ALL_BB_MAKEUP:Ljava/lang/String; = "com.oplus.feature.close.all.bbmakeup"

.field public static final KEY_COLOR_CONFIG_FOR_DATASPACE:Ljava/lang/String; = "com.oplus.color.config.for.dataspace"

.field public static final KEY_COLOR_CONFIG_FOR_DATASPACE_AS_CAPTUREMODE:Ljava/lang/String; = "com.oplus.color.config.for.dataspace.capturemode"

.field public static final KEY_COMMON_AUTO_NIGHT_SCENCE:Ljava/lang/String; = "com.oplus.feature.auto.night.scence.support"

.field public static final KEY_COMMON_EXIT_THERMAL:Ljava/lang/String; = "com.oplus.common.exit.thermal"

.field public static final KEY_CONTROL_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.control.preview.sizes"

.field public static final KEY_CSHOT_FIRST_REQUEST_NUM:Ljava/lang/String; = "com.oplus.tunning.continue.shot.first.request.num"

.field public static final KEY_CUSTOM_BEAUTY_FRONT_VIDEO:Ljava/lang/String; = "com.oplus.feature.custom.beauty.front.video.support"

.field public static final KEY_CUSTOM_BEAUTY_FRONT_VIDEO_OPEN_DEFAULT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.custom.beauty.front.video.open.default.support"

.field public static final KEY_CUSTOM_CAMERA_REAR_NUM:Ljava/lang/String; = "com.oplus.camera.rear.num"

.field public static final KEY_CUSTOM_MAKEUP_FRONT:Ljava/lang/String; = "com.oplus.feature.custom.makeup.front.support"

.field public static final KEY_CUSTOM_MAKEUP_TYPE_DREAM:Ljava/lang/String; = "com.oplus.feature.custom.makeup.type.dream.support"

.field public static final KEY_CUSTOM_MAKEUP_TYPE_SNOW:Ljava/lang/String; = "com.oplus.feature.custom.makeup.type.snow.support"

.field public static final KEY_CUSTOM_MAKEUP_WATERMARK_FRONT:Ljava/lang/String; = "com.oplus.feature.custom.makeup.watermark.support"

.field public static final KEY_CUSTOM_THREAD_UX_VALUE:Ljava/lang/String; = "com.oplus.camera.custom.thread.ux.value"

.field public static final KEY_DECREASE_BRIGHTNESS_SUPPORT:Ljava/lang/String; = "com.oplus.decrease.brightness.support"

.field public static final KEY_DECREASE_CAPTURE_BRIGHTNESS_THERMALLEVEL_THRESHOLD:Ljava/lang/String; = "com.oplus.capture.decreasebrightness.thermallevel.threshold"

.field public static final KEY_DEFAULT_SENSOR_SIZE_SCALE:Ljava/lang/String; = "com.oplus.default.sensor.size.scale"

.field public static final KEY_DEFAULT_SLOW_VIDEO_FRONT_1080P:Ljava/lang/String; = "com.oplus.slow.video.front.default.1080p"

.field public static final KEY_DEFAULT_TO_FRONT_SWITCH_ANIM_TIME:Ljava/lang/String; = "com.oplus.tunning.rear.to.front.switchtime"

.field public static final KEY_DEFAULT_TO_REAL_SWITCH_ANIM_TIME:Ljava/lang/String; = "com.oplus.tunning.front.to.rear.switchtime"

.field public static final KEY_DEFAUT_VIDEO_CODEC:Ljava/lang/String; = "com.oplus.default.video.codec"

.field public static final KEY_DELAY_CLOSE_CAMERA_FOR_CAPTURE:Ljava/lang/String; = "com.oplus.delay.close.camera.for.capture.time"

.field public static final KEY_DELAY_CLOSE_CAMERA_FOR_FRONT_PHOTO_CAPTURE:Ljava/lang/String; = "com.oplus.delay.close.camera.for.front.photo.capture.time"

.field public static final KEY_DEVICE_SCREEN_FORM:Ljava/lang/String; = "com.oplus.device.screen.form"

.field public static final KEY_DEVICE_SERIES:Ljava/lang/String; = "com.oplus.device_series"

.field public static final KEY_DEVICE_ULTRA_HIGH_DENSITY_SUPPORT:Ljava/lang/String; = "com.oplus.device.ultra.high.density.support"

.field public static final KEY_DIRECTOR_FILTER_RUS:Ljava/lang/String; = "com.oplus.director.filter.rus"

.field public static final KEY_DIRECTOR_FILTER_SUPPORT:Ljava/lang/String; = "com.oplus.director.filter.support"

.field public static final KEY_DISABLE_EXPORT_FRONT_DEFAULT_BEAUTY:Ljava/lang/String; = "com.oplus.disable.export.front.default.beauty"

.field public static final KEY_DISABLE_HISTOGRAM:Ljava/lang/String; = "com.oplus.disable.professional.histogram"

.field public static final KEY_DISABLE_PHOTO_RATIO:Ljava/lang/String; = "com.oplus.disable.photo.ratio"

.field public static final KEY_DISABLE_RAW:Ljava/lang/String; = "com.oplus.disable.raw"

.field public static final KEY_DISABLE_VIDEO_SIZE:Ljava/lang/String; = "com.oplus.disable.video.size"

.field public static final KEY_DOUBLE_EXPOSURE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.doubleexposure.support"

.field public static final KEY_EDGE_FILTER_COLOR:Ljava/lang/String; = "com.oplus.edge.filter.color"

.field public static final KEY_EDGE_FILTER_LINE_SIZE:Ljava/lang/String; = "com.oplus.edge.filter.line.size"

.field public static final KEY_ENABLE_FRONT_CAMERA_SCALE:Ljava/lang/String; = "com.oplus.feature.front.camera.zoom.scale.value.enable"

.field public static final KEY_EXPORT_SUPER_TEXT:Ljava/lang/String; = "com.oplus.feature.export.super.text.support"

.field public static final KEY_FACE_BEAUTY_CUSTOM_MENU_REFINEMENT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.face.beauty.custom.menu.refinement.support"

.field public static final KEY_FACE_BEAUTY_CUSTOM_MENU_SUPPORT:Ljava/lang/String; = "com.oplus.feature.face.beauty.custom.menu.support"

.field public static final KEY_FACE_BEAUTY_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.feature.facebeauty.previewsize"

.field public static final KEY_FACE_BEAUTY_PREVIEW_SIZE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.facebeauty.previewsize.support"

.field public static final KEY_FACE_BEAUTY_VERSION_CODE:Ljava/lang/String; = "com.oplus.facebeauty.version"

.field public static final KEY_FACE_RECTIFY_CONFIG_VALUE:Ljava/lang/String; = "com.oplus.face.rectify.config.value"

.field public static final KEY_FACE_RECTIFY_SUPPORT:Ljava/lang/String; = "com.oplus.face.rectify.support"

.field public static final KEY_FAST_SHOT_SUPPORT:Ljava/lang/String; = "com.oplus.fast.shot.support"

.field public static final KEY_FAST_VIDEO:Ljava/lang/String; = "com.oplus.feature.fast.video.support"

.field public static final KEY_FEATURE_DCIP3_SUPPORT:Ljava/lang/String; = "com.oplus.feature.DCIP3.support"

.field public static final KEY_FILTER_GRAIN_AMOUNT_CAPTURE_VALUE:Ljava/lang/String; = "com.oplus.filter.grain.amount.capture.value"

.field public static final KEY_FILTER_GRAIN_AMOUNT_VALUE:Ljava/lang/String; = "com.oplus.filter.grain.amount.value"

.field public static final KEY_FIXED_FPS_IN_4K:Ljava/lang/String; = "com.oplus.video.fixed.fps.in.4k"

.field public static final KEY_FOLDER_FULL_SCREEN_SIZE:Ljava/lang/String; = "com.oplus.folder.full.screen.size"

.field public static final KEY_FORCE_4K_VIDEO_SNAPSHOT_BY_APS:Ljava/lang/String; = "com.oplus.force.4k.video.snapshot.by.aps"

.field public static final KEY_FRONT_AE_FPS_RANGE_SUPPORT:Ljava/lang/String; = "com.oplus.front.ae.fps.range.support"

.field public static final KEY_FRONT_BLUR_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.front.blur.value.default"

.field public static final KEY_FRONT_DUAL_CAMERA_SUPPORT:Ljava/lang/String; = "com.oplus.feature.front.dual.camera.support"

.field public static final KEY_FRONT_HIGH_PIXEL_OUTPUTSIZE:Ljava/lang/String; = "com.oplus.front.high.pixel.outputsize"

.field public static final KEY_FRONT_INVERSE_COLOR:Ljava/lang/String; = "com.oplus.front.inverse.color"

.field public static final KEY_FRONT_MAIN_WIDE_CAMERA_SUPPORT:Ljava/lang/String; = "com.oplus.front.main.wide.camera.support"

.field public static final KEY_FRONT_NIGHT_RAW_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.front.night.raw.picturesize"

.field public static final KEY_FRONT_NIGHT_USE_MFNR_PICTURE_SIZE_SUPPORT:Ljava/lang/String; = "com.oplus.front.night.use.mfnr.picture.size.support"

.field public static final KEY_FRONT_NIGHT_YUV_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.front.night.yuv.picturesize"

.field public static final KEY_FRONT_PANORAMA_MAX_HEIGHT:Ljava/lang/String; = "com.oplus.tunning.front.panorama.max.height"

.field public static final KEY_FRONT_PANORAMA_SUPPORT:Ljava/lang/String; = "com.oplus.feature.front.panorama.support"

.field public static final KEY_FRONT_PHOTO_REMOSAIC_REMOVE_FACEBEAUTY_SUPPORT:Ljava/lang/String; = "com.oplus.front.photo.remosaic.remove.facebeauty.support"

.field public static final KEY_FRONT_PORTRAIT_BLUR_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.front.portrait.blur.value.default"

.field public static final KEY_FRONT_PORTRAIT_NORMAL_MODE_PIC_SIZE:Ljava/lang/String; = "com.oplus.front.portrait.normal.picturesize"

.field public static final KEY_FRONT_PORTRAIT_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.front.portrait.previewsize"

.field public static final KEY_FRONT_SENSOR_BINNING:Ljava/lang/String; = "com.oplus.front.sensor.binning"

.field public static final KEY_FRONT_SUPERNIGHT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.front.supernight.support"

.field public static final KEY_FRONT_SUPER_EIS_AND_AI_VIDEO_ENHANCE_COEXIST:Ljava/lang/String; = "com.oplus.feature.front.super.eis.ai.enhance.coexist"

.field public static final KEY_FRONT_TORCH_COLOR:Ljava/lang/String; = "com.oplus.front.torch.color"

.field public static final KEY_FUJI_FILTER_SUPPORT:Ljava/lang/String; = "com.oplus.fuji.style.filter.support"

.field public static final KEY_GROUP_SHOT:Ljava/lang/String; = "com.oplus.feature.groupshot.support"

.field public static final KEY_HAL_MEMORY_10BIT:Ljava/lang/String; = "com.oplus.hal.memory.10bit"

.field public static final KEY_HAL_MEMORY_COMMON:Ljava/lang/String; = "com.oplus.hal.memory.common"

.field public static final KEY_HAL_MEMORY_FRONT_COMMON:Ljava/lang/String; = "com.oplus.hal.memory.common.front"

.field public static final KEY_HAL_MEMORY_FRONT_PORTRAIT:Ljava/lang/String; = "com.oplus.hal.memory.portrait.front"

.field public static final KEY_HAL_MEMORY_HIGH_PIXEL:Ljava/lang/String; = "com.oplus.hal.memory.highPixel"

.field public static final KEY_HAL_MEMORY_NIGHT:Ljava/lang/String; = "com.oplus.hal.memory.night"

.field public static final KEY_HAL_MEMORY_PANORAMA:Ljava/lang/String; = "com.oplus.hal.memory.panorama"

.field public static final KEY_HAL_MEMORY_PORTRAIT:Ljava/lang/String; = "com.oplus.hal.memory.portrait"

.field public static final KEY_HAL_MEMORY_PROFESSIONAL:Ljava/lang/String; = "com.oplus.hal.memory.professional"

.field public static final KEY_HAL_MEMORY_STICKER:Ljava/lang/String; = "com.oplus.hal.memory.sticker"

.field public static final KEY_HAL_MEMORY_STREET:Ljava/lang/String; = "com.oplus.hal.memory.street"

.field public static final KEY_HASSELBALD_XPAN_MAIN_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.xpan.main.picturesize"

.field public static final KEY_HASSELBALD_XPAN_WIDE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.xpan.wide.picturesize"

.field public static final KEY_HIGHDEFINITIONMODE_NIGHT_SE_SUPPORT:Ljava/lang/String; = "com.oplus.highdefinitionmode.night.se.support"

.field public static final KEY_HIGHPICTURE_PRO_MODE_SUPPORT:Ljava/lang/String; = "com.oplus.highpicture.pro.support"

.field public static final KEY_HIGH_CAPTURE_RAW3X_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.high.capture.raw3x.picturesize"

.field public static final KEY_HIGH_CAPTURE_RAW6X_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.high.capture.raw6x.picturesize"

.field public static final KEY_HIGH_CAPTURE_RAW_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.high.capture.raw.picturesize"

.field public static final KEY_HIGH_DEFINITION_QUICK_JPEG_SUPPORT:Ljava/lang/String; = "com.oplus.high.resolution.quick.jpeg.support"

.field public static final KEY_HIGH_MFNR_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.high.mfnr.picturesize"

.field public static final KEY_HIGH_PICTURE_HALSIZE_IS_HALF_OF_APPSIZE:Ljava/lang/String; = "com.oplus.high.picture.halsize.is.half.of.appsize"

.field public static final KEY_HIGH_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.high.picturesize"

.field public static final KEY_HIGH_PICTURE_SIZE_FRONT:Ljava/lang/String; = "com.oplus.high.picturesize_front"

.field public static final KEY_HIGH_PICTURE_SIZE_HEIF:Ljava/lang/String; = "com.oplus.high.picturesize.heif"

.field public static final KEY_HIGH_PICTURE_SIZE_NAME:Ljava/lang/String; = "com.oplus.high.picturesize.name"

.field public static final KEY_HIGH_PICTURE_SIZE_NAME_FRONT:Ljava/lang/String; = "com.oplus.high.picturesize.name_front"

.field public static final KEY_HIGH_PICTURE_SIZE_WATERMARK_SUPPORT:Ljava/lang/String; = "com.oplus.high.picture.size.watermark.support"

.field public static final KEY_HIGH_PIXEL_MODE_200M_HIGH_PICTURE_SUPPORT:Ljava/lang/String; = "com.oplus.high.pixel.mode.200m.high.picture.support"

.field public static final KEY_HIGH_PIXEL_SUPPORT:Ljava/lang/String; = "com.oplus.feature.high.pixel.support"

.field public static final KEY_HIGH_PIXEL_TO_SUPPORT:Ljava/lang/String; = "com.oplus.high.pixel.to.support"

.field public static final KEY_HIGH_TEMPERATURE_ULTIMATE_LIMIT:Ljava/lang/String; = "com.oplus.tunning.temperature.ultimate.limit"

.field public static final KEY_HW_MANUFACTURER_QUALCOMM:Ljava/lang/String; = "com.oplus.feature.hw.manufacturer.qualcomm"

.field public static final KEY_HYPER_LAPSE:Ljava/lang/String; = "com.oplus.feature.hyper.lapse.support"

.field public static final KEY_HYPER_LAPSE_4K_ONLY_MAIN_SUPPORT:Ljava/lang/String; = "com.oplus.feature.hyper.lapse.4K.only.main.support"

.field public static final KEY_HYPER_LAPSE_ZOOM_LIST_SUPPORT:Ljava/lang/String; = "com.oplus.feature.hyper.lapse.zoom.list"

.field public static final KEY_ID_PHOTO:Ljava/lang/String; = "com.oplus.feature.id.photo.support"

.field public static final KEY_INSENSOR_ZOOM_POINT_3X_SUPPORT:Ljava/lang/String; = "com.oplus.zoom.point.3x.support"

.field public static final KEY_IN_SENSOR_ZOOM_SINGLE_BOKEH:Ljava/lang/String; = "com.oplus.feature.in.sensor.zoom.single.bokeh"

.field public static final KEY_IPU_SUPPORT_THIRDPARTY_WATERMARK:Ljava/lang/String; = "com.ocs.camera.ipu.watermark.support"

.field public static final KEY_IS_UW_FIXED_FOCUS:Ljava/lang/String; = "com.oplus.isUWFixedFocus"

.field public static final KEY_LOCK_AE_BEFORE_CAPTURE_SUPPORT:Ljava/lang/String; = "com.oplus.lock.ae.before.capture.support"

.field public static final KEY_LOCK_AWB_BEFORE_CAPTURE_REAR_SUPPORT:Ljava/lang/String; = "com.oplus.lock.awb.before.capture.rear.support"

.field public static final KEY_LOG_SEND_BACK_SUPPORT:Ljava/lang/String; = "com.oplus.log.send.back.support"

.field public static final KEY_LOW_END_MACHINE_THREAD_UX_SUPPORT:Ljava/lang/String; = "com.oplus.camera.low.end.machine.thread.ux.support"

.field public static final KEY_LOW_MEMORY_MAX_BURST_SHOT_NUM:Ljava/lang/String; = "com.oplus.low.memory.max.burst.shot.num"

.field public static final KEY_LUX_DELAY_ANIMATE_THRESHOLD:Ljava/lang/String; = "com.oplus.lux.delay.animate.threshold"

.field public static final KEY_MACROLENS_EQUAL_ULTRAWIDELENS:Ljava/lang/String; = "com.oplus.feature.macrolens.equal.ultrawidelens"

.field public static final KEY_MACRO_BEST_FOCUS_DISTANCE:Ljava/lang/String; = "com.oplus.macro.best.focus.distance"

.field public static final KEY_MAINCAMERA_ASD_AISCENE_SUPPORT:Ljava/lang/String; = "com.oplus.maincamera.asd.aiscene.support"

.field public static final KEY_MAIN_FULL_QBC_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.main.full.qbc.output.sizes"

.field public static final KEY_MAKEUP_LOW_PERFORMANCE:Ljava/lang/String; = "com.oplus.feature.makeup.low.performance"

.field public static final KEY_MEMORY_NOT_ENOUGH_HINT:Ljava/lang/String; = "com.oplus.memory.not.enough.hint"

.field public static final KEY_MFNR:Ljava/lang/String; = "com.oplus.mfnr.support"

.field public static final KEY_MICROSCOPE_CONTROL_BREATHING:Ljava/lang/String; = "com.oplus.mircroscop_breathing"

.field public static final KEY_MICROSCOPE_FILTER_SUPPORT:Ljava/lang/String; = "com.oplus.feature.microscope.filter.support"

.field public static final KEY_MICROSCOPE_SUPPORT:Ljava/lang/String; = "com.oppo.feature.microscope.support"

.field public static final KEY_MICROSCOPE_VIDEO_SIZE:Ljava/lang/String; = "com.oplus.microscope.video.size"

.field public static final KEY_MICROSCOPE_ZOOM_SCALE_VALUE:Ljava/lang/String; = "com.oplus.microscope.zoom.scale.value"

.field public static final KEY_MICROSPUR_DISABLE_VALUE:Ljava/lang/String; = "com.oplus.microspur.value"

.field public static final KEY_MICRO_GUIDE_ANIM_TYPE:Ljava/lang/String; = "com.oplus.feature.micro.guide.anim.type"

.field public static final KEY_MICRO_PICTURE_SIZE_RATIO:Ljava/lang/String; = "com.oplus.feature.micro.picture.size.ratio"

.field public static final KEY_MONO_FILTER_LOGIC_ID_IS_SAT:Ljava/lang/String; = "com.oplus.mono.id.include.in.sat"

.field public static final KEY_MONO_FILTER_MODE_PLACE:Ljava/lang/String; = "com.oplus.mono.filter.mode.place"

.field public static final KEY_MONO_FILTER_SUPPORT:Ljava/lang/String; = "com.oplus.mono.filter.support"

.field public static final KEY_MONO_USE_PORTRAIT_ID:Ljava/lang/String; = "com.oplus.mono.useportraitid"

.field public static final KEY_MORE_TELE_ANGLE_SUPPORT:Ljava/lang/String; = "com.oplus.more.tele.zoom.support"

.field public static final KEY_MORE_TELE_ZOOM_POINT_SHOW:Ljava/lang/String; = "com.oplus.more.tele.zoom.point.show"

.field public static final KEY_MORE_TELE_ZOOM_POINT_VALUE:Ljava/lang/String; = "com.oplus.more.tele.zoom.point.value"

.field public static final KEY_MOTOR_DOWN_DELAY:Ljava/lang/String; = "com.oplus.motor.down.delay"

.field public static final KEY_MOTOR_FLASHLIGHT:Ljava/lang/String; = "com.oplus.feature.motor.flashlight.support"

.field public static final KEY_MOVIE_DEFAULT_VIDEO_FRAME_RECORD_SUPPORT:Ljava/lang/String; = "com.oplus.movie.default.video.frame.record.support"

.field public static final KEY_MOVIE_MODE_PIC_SIZE:Ljava/lang/String; = "com.oplus.movie.picturesize"

.field public static final KEY_MOVIE_SUPER_EIS_SUPPORT:Ljava/lang/String; = "com.oplus.feature.movie_super_eis_support"

.field public static final KEY_MOVIE_ULTRA_WIDE_ANGLE_SUPPORT:Ljava/lang/String; = "com.oplus.movie.ultra.wide.angle.support"

.field public static final KEY_MOVIE_ULTRA_WIDE_FLASH_EIS_SUPPORT:Ljava/lang/String; = "com.oplus.feature.movie_ultra_wide_flash_eis_support"

.field public static final KEY_MTK_CAPTURE_RAW_10BIT_SUPPORT:Ljava/lang/String; = "com.oplus.mtk.capture.raw.10bit.support"

.field public static final KEY_MTK_FACE_BEAUTY_REMOSAIC_SUPPORT:Ljava/lang/String; = "com.oplus.feature.mtk.face.beauty.remosaic.support"

.field public static final KEY_MTK_INSENSOR_ZOOM_THRESHOLD:Ljava/lang/String; = "com.oplus.feature.mtk.insensor.zoom.threshold"

.field public static final KEY_MULTI_VIDEO_MODE_1080P_SUPPORT:Ljava/lang/String; = "com.oplus.multi.video.mode.1080p.support"

.field public static final KEY_MULTI_VIDEO_MODE_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.multi.video.mode.normal.picturesize"

.field public static final KEY_MULTI_VIDEO_MODE_SUPPORT:Ljava/lang/String; = "com.oplus.multi.video.mode.support"

.field public static final KEY_NEED_HAL_HANDING_FACE_BEAUTY:Ljava/lang/String; = "com.oplus.need.hal.handler.facebeauty"

.field public static final KEY_NEED_SET_FACEINFO_TO_APS:Ljava/lang/String; = "com.oplus.need.set.faceinfo.to.aps"

.field public static final KEY_NEGATIVE_EV_FRAME_NEED_PREVIEWSURFACE:Ljava/lang/String; = "com.oplus.negative.ev.frame.need.previewsurface"

.field public static final KEY_NIGHT:Ljava/lang/String; = "com.oplus.feature.suppernight.support"

.field public static final KEY_NIGHT_FILTER_SUPPORT:Ljava/lang/String; = "com.oplus.night.filter.support"

.field public static final KEY_NIGHT_FILTER_TYPE_LIST:Ljava/lang/String; = "com.oplus.night.filter.type.list"

.field public static final KEY_NIGHT_INSENSOR_ZOOM_POINT_2X_SUPPORT:Ljava/lang/String; = "com.oplus.night_insensor_zoom.point.2x.support"

.field public static final KEY_NIGHT_MODE_DELETE_RECTANGLESIZE:Ljava/lang/String; = "com.oplus.night.mode.delete.rectanglesize"

.field public static final KEY_NIGHT_MODE_SHUTTER_COUNTDOWN_SUPPORT:Ljava/lang/String; = "com.oplus.night.mode.shutter.countdown.support"

.field public static final KEY_NIGHT_OFFLINE_R2Y:Ljava/lang/String; = "com.oplus.night.offline.r2y"

.field public static final KEY_NIGHT_OFFLINE_R2Y_CAPTURE_EVLIST_EXP_TIME_THRESHOLD:Ljava/lang/String; = "com.oplus.night.offline.r2y.capture.evlist.exptime.threshold"

.field public static final KEY_NIGHT_PICTURE_HAND_PROCESS_TIME:Ljava/lang/String; = "com.oplus.night.hand.process.time"

.field public static final KEY_NIGHT_PICTURE_TIMER_SUPPORT:Ljava/lang/String; = "com.oplus.night.picture.timer.support"

.field public static final KEY_NIGHT_PRO_MODE_SUPPORT:Ljava/lang/String; = "com.oplus.night.pro.support"

.field public static final KEY_NIGHT_SENSOR_MASK_SUPPORT:Ljava/lang/String; = "com.oplus.night.sensor.mark.support"

.field public static final KEY_NIGHT_STARBURST_SUPPORT:Ljava/lang/String; = "com.oplus.night.starburst.support"

.field public static final KEY_NIGHT_STARRY_MODE_ZOOM_SUPPORT:Ljava/lang/String; = "com.oplus.night.starry.zoom.support"

.field public static final KEY_NIGHT_TRIPOD_RAM_THRESHOLD:Ljava/lang/String; = "com.oplus.night.tripod.ram.threshold"

.field public static final KEY_NIGHT_TRIPOD_SUPPORT:Ljava/lang/String; = "com.oplus.night.tripod.support"

.field public static final KEY_NIGHT_TRIPOD_ZOOM_HIDE_ULTRA_WIDE:Ljava/lang/String; = "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

.field public static final KEY_NONE_SAT_FRONT_MODE:Ljava/lang/String; = "com.oplus.feature.none.sat.front.mode"

.field public static final KEY_NONE_SAT_REAR_MODE:Ljava/lang/String; = "com.oplus.feature.none.sat.rear.mode"

.field public static final KEY_NONE_SAT_TELE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.none.sat.tele.support"

.field public static final KEY_OFFLINE_R2Y_DISABLE_IN_NIGHT_MODE:Ljava/lang/String; = "com.oplus.offline.r2y.disable.in.night"

.field public static final KEY_ONE_TRACE_CATCH_BOOT_12G:Ljava/lang/String; = "com.oplus.one.trace.catch.boot.condition.12g"

.field public static final KEY_ONE_TRACE_CATCH_BOOT_16G:Ljava/lang/String; = "com.oplus.one.trace.catch.boot.condition.16g"

.field public static final KEY_ONE_TRACE_CATCH_BOOT_8G:Ljava/lang/String; = "com.oplus.one.trace.catch.boot.condition.8g"

.field public static final KEY_ONE_TRACE_CATCH_CAPTURE_12G:Ljava/lang/String; = "com.oplus.one.trace.catch.capture.condition.12g"

.field public static final KEY_ONE_TRACE_CATCH_CAPTURE_16G:Ljava/lang/String; = "com.oplus.one.trace.catch.capture.condition.16g"

.field public static final KEY_ONE_TRACE_CATCH_CAPTURE_8G:Ljava/lang/String; = "com.oplus.one.trace.catch.capture.condition.8g"

.field public static final KEY_ONE_TRACE_CATCH_RECORD_12G:Ljava/lang/String; = "com.oplus.one.trace.catch.record.condition.12g"

.field public static final KEY_ONE_TRACE_CATCH_RECORD_16G:Ljava/lang/String; = "com.oplus.one.trace.catch.record.condition.16g"

.field public static final KEY_ONE_TRACE_CATCH_RECORD_8G:Ljava/lang/String; = "com.oplus.one.trace.catch.record.condition.8g"

.field public static final KEY_ONE_TRACE_SEND_BACK_SUPPORT:Ljava/lang/String; = "com.oplus.one.trace.send.back.support"

.field public static final KEY_ONLY_HIGH_PICTURE_SIZE_HEIF_IN_APS:Ljava/lang/String; = "com.oplus.only.high.picture.size.heif.in.aps"

.field public static final KEY_OPLUSO_EXPORT_SUPER_TEXT:Ljava/lang/String; = "com.oplus.feature.opluso.export.super.text.support"

.field public static final KEY_OPLUS_AINIGHT_SUPPORT_NIGHT_PROCESS:Ljava/lang/String; = "com.oplus.ainight.support.night.process"

.field public static final KEY_OPLUS_FEATURE_GRAND_TOUR_DOMESTIC:Ljava/lang/String; = "com.oplus.feature.grand.tour.domestic"

.field public static final KEY_OPLUS_NIGHT_MODE_MAX_ZOOM_SUPPORT:Ljava/lang/String; = "com.oplus.night.mode.max.zoom.support"

.field public static final KEY_OPLUS_NIGHT_ZOOM_MAX_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.night.zoom.max.value.default"

.field public static final KEY_OPLUS_SINGLE_PORTRAIT_SUPPORT:Ljava/lang/String; = "com.oplus.single.portrait.support"

.field public static final KEY_OPLUS_SUPPORT_GRAND_TOUR_FILTER:Ljava/lang/String; = "com.oplus.support.grand.tour.filter"

.field public static final KEY_OPLUS_USE_HASSELBLAD_STYLE:Ljava/lang/String; = "com.oplus.use.hasselblad.style.support"

.field public static final KEY_OSENSE_ACTION_APS_CAPTURE_LEVEL:Ljava/lang/String; = "com.oplus.camera.oscene.aps.capture.level"

.field public static final KEY_OUT_PREVIEW_DISABLE_TEMPERATURE:Ljava/lang/String; = "com.oplus.feature.out.preview.disable.temperature"

.field public static final KEY_PANORAMA_TO_FRONT_SWITCH_ANIM_TIME:Ljava/lang/String; = "com.oplus.tunning.panorama.rear.to.front.switchtime"

.field public static final KEY_PANORAMA_TO_REAL_SWITCH_ANIM_TIME:Ljava/lang/String; = "com.oplus.tunning.panorama.front.to.rear.switchtime"

.field public static final KEY_PHOTO_10BIT_FORMAT:Ljava/lang/String; = "com.oplus.photo.10bit.format"

.field public static final KEY_PHOTO_MASTER_FILTER_TYPE_LIST:Ljava/lang/String; = "com.oplus.photo.master.filter.type.list"

.field public static final KEY_PHOTO_USE_OFFLINE_R2Y:Ljava/lang/String; = "com.oplus.photo.use.offline.r2y"

.field public static final KEY_PI:Ljava/lang/String; = "com.oplus.feature.pi.support"

.field public static final KEY_PI_AI:Ljava/lang/String; = "com.oplus.feature.pi.ai.support"

.field public static final KEY_PI_AI_ULTRA_WIDE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.pi.ai.ultrawide.support"

.field public static final KEY_PORTRAIT_ACCELEROMETER_SENSOR_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.accelerometer.sensor.support"

.field public static final KEY_PORTRAIT_BACK_RETENTION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.back.retention.support"

.field public static final KEY_PORTRAIT_BLUR_LEVEL_ENABLE:Ljava/lang/String; = "com.oplus.portrait.blur.level.enable"

.field public static final KEY_PORTRAIT_CAPTURE_DELAY:Ljava/lang/String; = "com.oplus.portrait.capture.delay"

.field public static final KEY_PORTRAIT_ENABLE_FAST_SHOT:Ljava/lang/String; = "com.oplus.portrait.enable.fast.shot"

.field public static final KEY_PORTRAIT_FALLBACK_SUPPORT_BODY_TYPE:Ljava/lang/String; = "com.oplus.portrait.fallback.support.body.type"

.field public static final KEY_PORTRAIT_FAST_SHOT_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.fast.shot.support"

.field public static final KEY_PORTRAIT_FRAME_RATIO_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.frame.ratio.support"

.field public static final KEY_PORTRAIT_FRONT_MAX_SIZE_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.front.max.size.support"

.field public static final KEY_PORTRAIT_FRONT_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.portrait.front.picturesize"

.field public static final KEY_PORTRAIT_FRONT_RETENTION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.front.retention.support"

.field public static final KEY_PORTRAIT_HALF_BODY_REMOSAIC_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.half.body.remosaic.support"

.field public static final KEY_PORTRAIT_HALF_BODY_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.half.body.support"

.field public static final KEY_PORTRAIT_IS_NEED_ATHENA:Ljava/lang/String; = "com.oplus.portrait.is.need.athena"

.field public static final KEY_PORTRAIT_MASTER_FILTER_TYPE_LIST:Ljava/lang/String; = "com.oplus.portrait.master.filter.type.list"

.field public static final KEY_PORTRAIT_MFNR_CHDR_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.mfnr.chdr.support"

.field public static final KEY_PORTRAIT_MODE_EXIT_THERMAL:Ljava/lang/String; = "com.oplus.portrait.mode.exit.thermal"

.field public static final KEY_PORTRAIT_MODE_PHYSICAL_CAMERAID_1X:Ljava/lang/String; = "com.oplus.portrait.mode.physical.cameraid.1x"

.field public static final KEY_PORTRAIT_MODE_PHYSICAL_CAMERAID_2X:Ljava/lang/String; = "com.oplus.portrait.mode.physical.cameraid.2x"

.field public static final KEY_PORTRAIT_MODE_PICTURE_SIZE_1X:Ljava/lang/String; = "com.oplus.portrait.mode.picture.size.1x"

.field public static final KEY_PORTRAIT_MODE_PICTURE_SIZE_2X:Ljava/lang/String; = "com.oplus.portrait.mode.picture.size.2x"

.field public static final KEY_PORTRAIT_MODE_PICTURE_SIZE_3X:Ljava/lang/String; = "com.oplus.portrait.mode.picture.size.3x"

.field public static final KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_1X:Ljava/lang/String; = "com.oplus.portrait.mode.picture.size.4G.6G.1x"

.field public static final KEY_PORTRAIT_MODE_PICTURE_SIZE_4G_6G_2X:Ljava/lang/String; = "com.oplus.portrait.mode.picture.size.4G.6G.2x"

.field public static final KEY_PORTRAIT_MODE_SET_DEFAULT_LOGIC_CAMERA_TYPE:Ljava/lang/String; = "com.oplus.portrait.mode.default.logic.camera.type"

.field public static final KEY_PORTRAIT_MONO_FILTER_HEIBAI:Ljava/lang/String; = "com.oplus.mono.portrait.filter.heibai"

.field public static final KEY_PORTRAIT_NEON_FRONT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.neon.front.support"

.field public static final KEY_PORTRAIT_NEON_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.neon.support"

.field public static final KEY_PORTRAIT_NEW_STYLE:Ljava/lang/String; = "com.oplus.feature.portrait.new.style.support"

.field public static final KEY_PORTRAIT_ONLY_FRONT_RETENTION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.only.front.retention.support"

.field public static final KEY_PORTRAIT_REAR_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.portrait.rear.picturesize"

.field public static final KEY_PORTRAIT_REAR_WIDE_ZOOM_ONE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.portrait.wide.zoom.one.picturesize"

.field public static final KEY_PORTRAIT_REAR_WIDE_ZOOM_THREE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.portrait.wide.zoom.three.picturesize"

.field public static final KEY_PORTRAIT_RETENTION_REMOVE_BLUR:Ljava/lang/String; = "com.oplus.feature.portrait.retention.remove.blur"

.field public static final KEY_PORTRAIT_RETENTION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.retention.support"

.field public static final KEY_PORTRAIT_SINGLE_BLUR_MODEL:Ljava/lang/String; = "com.oplus.portrait.single_blur.model"

.field public static final KEY_PORTRAIT_SINGLE_BLUR_OPERATING:Ljava/lang/String; = "com.oplus.portrait.single_blur_operating"

.field public static final KEY_PORTRAIT_STREAMER_SUPPORT:Ljava/lang/String; = "com.oplus.feature.portrait.streamer.support"

.field public static final KEY_PORTRAIT_TURBO_RAW_SUPPORT:Ljava/lang/String; = "com.oplus.portrait.turbo.raw.support"

.field public static final KEY_PORTRAIT_ZOOM_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.portrait.zoom.value.default"

.field public static final KEY_PREFER_ADD_FRAME_TYPE:Ljava/lang/String; = "com.oplus.prefer.add.frame.type"

.field public static final KEY_PREVIEW_BUFFER_CACHE_SUPPORT:Ljava/lang/String; = "com.oplus.preview.buffer.cache.support"

.field public static final KEY_PREVIEW_DISABLE_BPC_SUPPORT:Ljava/lang/String; = "com.oplus.preview.disable.bpc.support"

.field public static final KEY_PREVIEW_FPS_HFR_1080P:Ljava/lang/String; = "com.oplus.tunning.1080p.hfr.fps"

.field public static final KEY_PREVIEW_FPS_HFR_1080P_FRONT:Ljava/lang/String; = "com.oplus.tunning.front.1080p.hfr.fps"

.field public static final KEY_PREVIEW_FPS_HFR_720P:Ljava/lang/String; = "com.oplus.tunning.720p.hfr.fps"

.field public static final KEY_PREVIEW_YUV_FORMAT_NV12:Ljava/lang/String; = "com.oplus.preview.format.nv12"

.field public static final KEY_PROFESSIONAL_EXPERT_ZOOMRANGE_TYPE:Ljava/lang/String; = "com.oplus.professional.expertzoom.range.type"

.field public static final KEY_PROFESSIONAL_MUTEX_ZOOM_SUPPORT:Ljava/lang/String; = "com.oplus.feature.professional.zoom.mutex.support"

.field public static final KEY_PROFESSIONAL_RAW_CAMERA_TYPE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.raw.camera.type.support"

.field public static final KEY_PROFESSIONAL_SWITCH_CAMERA_TYPE:Ljava/lang/String; = "com.oplus.professional.switch.camera.type"

.field public static final KEY_QUADCFA_BLURLESS:Ljava/lang/String; = "com.oplus.quadcfa.blurless"

.field public static final KEY_QUALCOMM_PHYSICAL_ID_SUPPORT:Ljava/lang/String; = "com.oplus.qualcomm.physical.id.support"

.field public static final KEY_QUALITY_HIGH_1080P_SUPPORT:Ljava/lang/String; = "com.oplus.quality.high.1080p.support"

.field public static final KEY_QUICK_JPEG:Ljava/lang/String; = "com.oplus.quick.jpeg.support"

.field public static final KEY_QUICK_JPEG_IGNORE_PSL_FRAME:Ljava/lang/String; = "com.oplus.quick.jpeg.ignore.psl.frame"

.field public static final KEY_QUICK_JPEG_VERSION:Ljava/lang/String; = "com.oplus.quick.jpeg.version"

.field public static final KEY_QUICK_LAUNCH_SUPPORT:Ljava/lang/String; = "com.oplus.feature.quick.launch.support"

.field public static final KEY_QUICK_LAUNCH_SUPPORT_MODE:Ljava/lang/String; = "com.oplus.feature.quick.launch.support.mode"

.field public static final KEY_QUICK_VIDEO_SUPPORT:Ljava/lang/String; = "com.oplus.quick.video.support"

.field public static final KEY_RAW10_HIGH_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.raw10.high.picture.size"

.field public static final KEY_RAW16_HIGH_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.raw16.high.picture.size"

.field public static final KEY_RAW_HDR_CAPTURE_NEED_PREVIEWSURFACE_SUPPORT:Ljava/lang/String; = "com.oplus.row.hdr.capture.need.previewsurface.support"

.field public static final KEY_RAW_ZOOM_MUTEX_SUPPORT:Ljava/lang/String; = "com.oplus.feature.raw.zoom.mutex.support"

.field public static final KEY_REAR_BLUR_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.rear.blur.value.default"

.field public static final KEY_REAR_LENS_GESTURE_RECOGNITION:Ljava/lang/String; = "com.oplus.feature.gesture.recognition.rear.lens"

.field public static final KEY_REAR_LOWLIGHT_HDR_SUPPORT:Ljava/lang/String; = "com.oplus.rear.lowlight.hdr.support"

.field public static final KEY_REAR_PANORAMA_MAX_HEIGHT:Ljava/lang/String; = "com.oplus.tunning.rear.panorama.max.height"

.field public static final KEY_REAR_PORTRAIT_BLUR_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.rear.portrait.blur.value.default"

.field public static final KEY_REAR_PORTRAIT_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.rear.portrait.previewsize"

.field public static final KEY_REAR_PORTRAIT_SUB_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.rear.sub.portrait.previewsize"

.field public static final KEY_REAR_TELE_BLUR_VALUE_DEFAULT:Ljava/lang/String; = "com.oplus.rear.tele.blur.value.default"

.field public static final KEY_REMOSAIC_SUPPORT_DEFAULT_VALUE:Ljava/lang/String; = "com.oplus.feature.remosaic.support.default.value"

.field public static final KEY_REQUEST_ZSL_MODE:Ljava/lang/String; = "com.oplus.request.zsl.mode"

.field public static final KEY_ROM_PLATFORM_VERSION:Ljava/lang/String; = "com.oplus.rom.platform.version"

.field public static final KEY_SATCAMERA_ASD_AISCENE_SUPPORT:Ljava/lang/String; = "com.oplus.satcamera.asd.aiscene.support"

.field public static final KEY_SAT_MAIN_ZOOM_RANGE:Ljava/lang/String; = "com.oplus.sat.main.zoom.range"

.field public static final KEY_SAT_NEED_CROSS_ANIMATION:Ljava/lang/String; = "com.oplus.sat.need.cross.animation"

.field public static final KEY_SAT_NEED_SET_ZOOMRATIO:Ljava/lang/String; = "com.oplus.sat.need.set.zoomratio"

.field public static final KEY_SAT_PORTRAIT_TELE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.sat.portrait.tele.support.imagesizes"

.field public static final KEY_SAT_SUPPORT_PREVERSION:Ljava/lang/String; = "com.oplus.sat.support.preversion"

.field public static final KEY_SAT_TELE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.sat.tele.support.imagesizes"

.field public static final KEY_SAT_TELE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.sat.tele.support"

.field public static final KEY_SAT_TELE_ZOOM_RANGE:Ljava/lang/String; = "com.oplus.sat.tele.zoom.range"

.field public static final KEY_SAT_ULTRAWIDE_FOCUS_SUPPORT:Ljava/lang/String; = "com.oplus.sat.ultrawide.focus.support"

.field public static final KEY_SAT_ULTRAWIDE_ZOOM_RANGE:Ljava/lang/String; = "com.oplus.sat.ultrawide.zoom.range"

.field public static final KEY_SAT_ULTRA_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.sat.ultra.support.imagesizes"

.field public static final KEY_SAT_USE_HAL:Ljava/lang/String; = "com.oplus.sat.use.hal"

.field public static final KEY_SAT_WIDE_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.sat.wide.support.imagesizes"

.field public static final KEY_SAVE_JPG_AFTER_PAUSE:Ljava/lang/String; = "com.oplus.feature.postprocess.savejpeg.support"

.field public static final KEY_SCREEN_BRIGHTNESS_RECOVER_THRESHOLD:Ljava/lang/String; = "com.oplus.feature.screen.bright.recover.threshold"

.field public static final KEY_SCREEN_BRIGHTNESS_THRESHOLD:Ljava/lang/String; = "com.oplus.feature.screen.bright.threshold"

.field public static final KEY_SCREEN_BRIGHTNESS_VALUE:Ljava/lang/String; = "com.oplus.feature.screen.bright.value"

.field public static final KEY_SCREEN_BRIGHTNESS_VIDEO_VALUE:Ljava/lang/String; = "com.oplus.feature.screen.bright.video.value"

.field public static final KEY_SECOND_ZOOM_POINT_SPECIFIC_VALUE:Ljava/lang/String; = "com.oplus.second.zoom.point.specific.value"

.field public static final KEY_SELF_EXIT_AMBIENT_TEMPERATURE_RANGE:Ljava/lang/String; = "com.oplus.self.exit.ambient.temperature.range"

.field public static final KEY_SELF_EXIT_SHELL_TEMPERATURE_THRESHOLD:Ljava/lang/String; = "com.oplus.self.exit.shell.temperature.threshold"

.field public static final KEY_SENSOR_ACCELERATION_THRESHOLD:Ljava/lang/String; = "com.oplus.sensor.acceleration.threshold"

.field public static final KEY_SENSOR_CMD_SUPPORT_VALUE:Ljava/lang/String; = "com.oplus.sensor.cmd.support.value"

.field public static final KEY_SE_NIGHT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.se.night.support"

.field public static final KEY_SHARE_EDIT_SUPPORT:Ljava/lang/String; = "com.oplus.share.edit.support"

.field public static final KEY_SINGLE_CAMERA_USE_COMMOM_PORTRAIT_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.single.camera.use.commom.portrait.previewsize"

.field public static final KEY_SIZE_CHANGE_DURATION:Ljava/lang/String; = "com.oplus.size.change.duration"

.field public static final KEY_SKIN_DETECT_SUPPORT:Ljava/lang/String; = "com.oplus.skin.detect.support"

.field public static final KEY_SLOGAN_LOCATION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.slogan.location.support"

.field public static final KEY_SLOW_MOTION_H265_SUPPORT:Ljava/lang/String; = "com.oplus.slowmotion.h265.support"

.field public static final KEY_SLOW_VIDEO_1080P_DEFAULT_VALUE:Ljava/lang/String; = "com.oplus.slow.video.1080p.default.value"

.field public static final KEY_SLOW_VIDEO_720P_DEFAULT_VALUE:Ljava/lang/String; = "com.oplus.slow.video.720p.default.value"

.field public static final KEY_SLOW_VIDEO_720P_VIDEO_BIT_RATE:Ljava/lang/String; = "com.oplus.slow.video.720p.videobitrate.value"

.field public static final KEY_SLOW_VIDEO_HFR_120FPS_VIDOETYPE:Ljava/lang/String; = "com.oplus.slow.video.hfr.120fps.videotype"

.field public static final KEY_SLOW_VIDEO_HFR_240FPS_VIDOETYPE:Ljava/lang/String; = "com.oplus.slow.video.hfr.240fps.videotype"

.field public static final KEY_SLOW_VIDEO_HFR_480FPS_VIDOETYPE:Ljava/lang/String; = "com.oplus.slow.video.hfr.480fps.videotype"

.field public static final KEY_SLOW_VIDEO_HFR_960FPS_VIDOETYPE:Ljava/lang/String; = "com.oplus.slow.video.hfr.960fps.videotype"

.field public static final KEY_SLOW_VIDEO_RED_DOT_SUPPORT:Ljava/lang/String; = "com.oplus.feature.slow.video.red.dot.support"

.field public static final KEY_SORT_CAPTURE_SIZE_SUPPORT:Ljava/lang/String; = "com.oplus.sort.capture.size.support"

.field public static final KEY_SPLIT_FRONT_CAMERA_SCREEN_MODE:Ljava/lang/String; = "com.oplus.split.front.camera.screen.mode"

.field public static final KEY_STARRY_MODE_CAPTURE_EXPOSURETIME:Ljava/lang/String; = "com.oplus.starry.capture.exposuretime"

.field public static final KEY_STARRY_MODE_CAPTURE_ISO:Ljava/lang/String; = "com.oplus.starry.capture.iso"

.field public static final KEY_STARRY_MODE_PROCESS_TIME:Ljava/lang/String; = "com.oplus.starry.process.time"

.field public static final KEY_STAR_VIDEO_NEED_VERIFY_FRAME:Ljava/lang/String; = "com.oplus.star.video.verify.frame"

.field public static final KEY_STAR_VIDEO_SIZE_TYPE:Ljava/lang/String; = "com.oplus.star.video.size.type"

.field public static final KEY_STICKER:Ljava/lang/String; = "com.oplus.app.feature.sticker.support"

.field public static final KEY_STICKER_NOT_SUPPORT_SHUTTER_ANIM:Ljava/lang/String; = "com.oplus.sticker.not.support.shutter.anim"

.field public static final KEY_STICKER_SUPPORT_MAX_FACE_NUM:Ljava/lang/String; = "com.oplus.sticker.support.max.face.num"

.field public static final KEY_STICKER_TARGET_PREVIEW_HEIGHT:Ljava/lang/String; = "com.oplus.sticker_target_preview_height"

.field public static final KEY_STICKER_USE_NV12:Ljava/lang/String; = "com.oplus.sticker.use.nv12"

.field public static final KEY_STOP_REPEATING_BEFORE_END_OF_STREAM:Ljava/lang/String; = "com.oplus.stoprepeating.before.endofstream"

.field public static final KEY_STREAM_SUPPORT_PREVERSION:Ljava/lang/String; = "com.oplus.stream.support.preversion"

.field public static final KEY_STREET_BURST_SHOT_MAX_NUM:Ljava/lang/String; = "com.oplus.street.burst.shot.max.num"

.field public static final KEY_STREET_FAST_SHOT_SUPPORT:Ljava/lang/String; = "com.oplus.street.fast.shot.support"

.field public static final KEY_STREET_FILTER_TYPE_LIST:Ljava/lang/String; = "com.oplus.street.filter.type.list"

.field public static final KEY_STREET_FIX_FOCUS:Ljava/lang/String; = "com.oplus.feature.street.lock.focus.support"

.field public static final KEY_STREET_STREET_ZOOM_DEFAULT_FOCAL_LENGTH:Ljava/lang/String; = "com.oplus.street.zoom.default.focal.length"

.field public static final KEY_STREET_STREET_ZOOM_FOCAL_LENGTH_CONFIGURATION:Ljava/lang/String; = "com.oplus.street.zoom.focal.length.configuration"

.field public static final KEY_STREET_ZOOM_STREET_MODE_MAX_VALUE:Ljava/lang/String; = "com.oplus.street.mode.max.value"

.field public static final KEY_SUPER_CLEAR_PORTRAIT:Ljava/lang/String; = "com.oplus.feature.super.clear.portrait.support"

.field public static final KEY_SUPER_NIGHT_CAMERA_MODE:Ljava/lang/String; = "com.oplus.tunning.super.night.camera.mode"

.field public static final KEY_SUPER_RESOLUTION_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.super.resolution.picturesize"

.field public static final KEY_SUPER_TEXT:Ljava/lang/String; = "com.oplus.feature.super.text.support"

.field public static final KEY_SUPER_TEXT_CPU_PROCESS:Ljava/lang/String; = "com.oplus.feature.super.text.cpu.process"

.field public static final KEY_SUPER_TEXT_CUSTOM_MAX_ZOOM:Ljava/lang/String; = "com.oplus.super.text.custom.max.zoom"

.field public static final KEY_SUPER_TEXT_SCANNER_SUPPORT:Ljava/lang/String; = "com.oplus.feature.super.text.scanner.support"

.field public static final KEY_SUPER_TEXT_TWO:Ljava/lang/String; = "com.oplus.feature.super.text.two.support"

.field public static final KEY_SUPPORT_3D_PHOTO:Ljava/lang/String; = "com.oplus.3d.photo.support"

.field public static final KEY_SUPPORT_ACTIVITY_ROTATION:Ljava/lang/String; = "com.oplus.camera.support.activity.rotate"

.field public static final KEY_SUPPORT_AUTO_MICRO:Ljava/lang/String; = "com.oplus.feature.auto.micro"

.field public static final KEY_SUPPORT_BACK_DARK_TIPS_THRESHOLD:Ljava/lang/String; = "com.oplus.feature.back.dark.tips.threshold"

.field public static final KEY_SUPPORT_BLUR_TO_CLEAN_ANIMATION:Ljava/lang/String; = "com.oplus.blur.to.clean.animation.support"

.field public static final KEY_SUPPORT_BREENO_SCAN:Ljava/lang/String; = "com.oplus.feature.breeno.scan"

.field public static final KEY_SUPPORT_CAPTURE_FLASH_ONLY_MAIN_ZOOM:Ljava/lang/String; = "com.oplus.feature.capture.flash.only_main.zoom.support"

.field public static final KEY_SUPPORT_CAPTURE_RAW:Ljava/lang/String; = "com.oplus.feature.capture.mode.raw.support"

.field public static final KEY_SUPPORT_CHANGE_PICTURE_RATIO:Ljava/lang/String; = "com.oplus.change.picture.ratio.support"

.field public static final KEY_SUPPORT_CONFIGURE_STREAM_SIZE_CUSTOM:Ljava/lang/String; = "com.oplus.configure.stream.size.custom.support"

.field public static final KEY_SUPPORT_CONTINUOUS_SHOT_GALLERY_PRE_DECODE_ENABLE:Ljava/lang/String; = "com.oplus.feature.continuous.gallery.pre.decode.enable"

.field public static final KEY_SUPPORT_CUSTOM_HASSELBLAD_WATERMARK:Ljava/lang/String; = "com.oplus.camera.support.custom.hasselblad.watermark"

.field public static final KEY_SUPPORT_CUSTOM_WATERMARK_CONFIG_SIZE:Ljava/lang/String; = "com.oplus.camera.customwatermark.config.size"

.field public static final KEY_SUPPORT_DEFAULT_VIDEO_FRAME_RECORD:Ljava/lang/String; = "com.oplus.feature.default.video.frame.record.support"

.field public static final KEY_SUPPORT_DIRTY_DETECT:Ljava/lang/String; = "com.oplus.feature.dirty.detect.support"

.field public static final KEY_SUPPORT_DUMP_960FPS_ORIGINAL:Ljava/lang/String; = "com.oplus.dump.960fps.original.support"

.field public static final KEY_SUPPORT_EIS_PRO_LOW_LIGHT_HINT:Ljava/lang/String; = "com.oplus.feature.eis.pro.low.light.hint.support"

.field public static final KEY_SUPPORT_END_FRONT_VIDEO_EIS_STREAM:Ljava/lang/String; = "com.oplus.feature.end.front.video.eis.stream.support"

.field public static final KEY_SUPPORT_END_FRONT_VIDEO_MCTF_STREAM:Ljava/lang/String; = "com.oplus.feature.end.front.video.mctf.stream.support"

.field public static final KEY_SUPPORT_END_VIDEO_EIS_STREAM:Ljava/lang/String; = "com.oplus.feature.end.video.eis.stream.support"

.field public static final KEY_SUPPORT_EXPERT_MODE_NZSL_SUPPORT:Ljava/lang/String; = "com.oplus.expert.nzsl.support"

.field public static final KEY_SUPPORT_FAST_VIDEO_BEAUTY:Ljava/lang/String; = "com.oplus.feature.fast.video.beauty.support"

.field public static final KEY_SUPPORT_FAST_VIDEO_LOCK_AF_4_FPS:Ljava/lang/String; = "com.oplus.feature.fast.video.lock.af.4.fps.support"

.field public static final KEY_SUPPORT_FAST_VIDEO_RESOLUTION_SWITCH:Ljava/lang/String; = "com.oplus.feature.fast.video.resolution.switch"

.field public static final KEY_SUPPORT_FAST_VIDEO_SAT:Ljava/lang/String; = "com.oplus.feature.fast.video.sat.support"

.field public static final KEY_SUPPORT_FIRST_LAUNCH_ANIMATION:Ljava/lang/String; = "com.oplus.first.launch.animation.support"

.field public static final KEY_SUPPORT_FLASH_FULL_ZOOM:Ljava/lang/String; = "com.oplus.feature.flash.full.zoom.support"

.field public static final KEY_SUPPORT_FORCE_ATHENA_KILL:Ljava/lang/String; = "com.oplus.athena.force.support"

.field public static final KEY_SUPPORT_FRONT_1080P_SLOW_VIDEO:Ljava/lang/String; = "com.oplus.feature.front.1080p.slow.video.support"

.field public static final KEY_SUPPORT_FRONT_720P_SLOW_VIDEO:Ljava/lang/String; = "com.oplus.feature.front.720p.slow.video.support"

.field public static final KEY_SUPPORT_FRONT_AI_VIDEO_SCENE:Ljava/lang/String; = "com.oplus.feature.front.ai.video.scene.support"

.field public static final KEY_SUPPORT_FRONT_CAMERA_AUTO_ZOOM:Ljava/lang/String; = "com.oplus.feature.front.camera.auto.zoom.support"

.field public static final KEY_SUPPORT_FRONT_CAMERA_WIDE_ZOOM:Ljava/lang/String; = "com.oplus.feature.front.camera.wide.zoom.support"

.field public static final KEY_SUPPORT_FRONT_DARK_TIPS_THRESHOLD:Ljava/lang/String; = "com.oplus.feature.front.dark.tips.threshold"

.field public static final KEY_SUPPORT_FRONT_FACE_POINT_ANIMATION:Ljava/lang/String; = "com.oplus.front.face.point.animaiton.support"

.field public static final KEY_SUPPORT_FRONT_SLOW_VIDEO:Ljava/lang/String; = "com.oplus.feature.front.slow.video.support"

.field public static final KEY_SUPPORT_HASSELBLAD_WATERMARK:Ljava/lang/String; = "com.oplus.hasselblad.watermark.support.default"

.field public static final KEY_SUPPORT_HFR_VIDEO_ISP7SP:Ljava/lang/String; = "com.oplus.feature.hfr.video.isp7sp"

.field public static final KEY_SUPPORT_HIGH_DEFINITION:Ljava/lang/String; = "com.oplus.feature.high.definition.support"

.field public static final KEY_SUPPORT_HIGH_DEFINITION_AI50M:Ljava/lang/String; = "com.oplus.feature.high.definition.ai50m.support"

.field public static final KEY_SUPPORT_HIGH_DEFINITION_ZOOM:Ljava/lang/String; = "com.oplus.feature.high.definition.zoom.support"

.field public static final KEY_SUPPORT_HIGH_PICTURE_ULTRA_RESOLUTION_MODE:Ljava/lang/String; = "com.oplus.high.picturesize.ultra.resolution.mode.support"

.field public static final KEY_SUPPORT_HIGH_RAW_PICTURE_SIZE_REMOSAIC:Ljava/lang/String; = "com.oplus.high.raw.picturesize.remosaic.support"

.field public static final KEY_SUPPORT_HIGH_RESOLUTION:Ljava/lang/String; = "com.oplus.high.resolution.support"

.field public static final KEY_SUPPORT_HYPERLAPSE_VIDEO_OIS_CONFIG:Ljava/lang/String; = "com.oplus.feature.hyperlapse.video.ois.config.support"

.field public static final KEY_SUPPORT_IMPRECISE_RAW_SIZE:Ljava/lang/String; = "com.oplus.feature.imprecise.raw.size.support"

.field public static final KEY_SUPPORT_INSENSOR_ZOOM_20X:Ljava/lang/String; = "com.oplus.feature.insensor.zoom.20x.support"

.field public static final KEY_SUPPORT_INTELLIGENT_HIGH_FRAME:Ljava/lang/String; = "com.oplus.feature.intelligent.high.frame.support"

.field public static final KEY_SUPPORT_IZOOM_PREVIEW_ENABLE:Ljava/lang/String; = "com.oplus.izoom.preview.enable.support"

.field public static final KEY_SUPPORT_LANDSCAPE_CAMERA_SENSOR:Ljava/lang/String; = "com.oplus.feature.landscape.camera.sensor.support"

.field public static final KEY_SUPPORT_LONG_EXPOSURE_MODE:Ljava/lang/String; = "com.oplus.long.exposure.support"

.field public static final KEY_SUPPORT_LONG_EXPOSURE_MODE_NO_WIDE:Ljava/lang/String; = "com.oplus.long.exposure.no.wide"

.field public static final KEY_SUPPORT_MACRO_MODE:Ljava/lang/String; = "com.oplus.feature.macro.mode.support"

.field public static final KEY_SUPPORT_MEDIA_RECORDER_CUSTOM_FOCUS_SECTOR_WIDTH:Ljava/lang/String; = "com.oplus.feature.media.recorder.custom.focus.sector.width.support"

.field public static final KEY_SUPPORT_MMCAMERA_PROFESSIONAL:Ljava/lang/String; = "com.oplus.mmcamera.professional.support"

.field public static final KEY_SUPPORT_MOVIE_MODE:Ljava/lang/String; = "com.oplus.feature.movie.mode.support"

.field public static final KEY_SUPPORT_MOVIE_MODE_HDR:Ljava/lang/String; = "com.oplus.feature.movie.mode.hdr.support"

.field public static final KEY_SUPPORT_MOVIE_MODE_HDR_LOG:Ljava/lang/String; = "com.oplus.feature.movie.mode.hdr.log.support"

.field public static final KEY_SUPPORT_MOVIE_MODE_LOG:Ljava/lang/String; = "com.oplus.feature.movie.mode.log.support"

.field public static final KEY_SUPPORT_MOVIE_MODE_V2:Ljava/lang/String; = "com.oplus.feature.movie.mode.V2.support"

.field public static final KEY_SUPPORT_MTK_INSENSOR_ZOOM:Ljava/lang/String; = "com.oplus.feature.mtk.insensor.zoom"

.field public static final KEY_SUPPORT_NEW_GESTURE_CAPTURE:Ljava/lang/String; = "com.oplus.gesture.detect.in.aps"

.field public static final KEY_SUPPORT_NIGHT_GESTURE_SHUTTER:Ljava/lang/String; = "com.oplus.support.night.gesture_shutter"

.field public static final KEY_SUPPORT_NIGHT_ZSL:Ljava/lang/String; = "com.oplus.night.zsl.support"

.field public static final KEY_SUPPORT_OUT_CAPTURE:Ljava/lang/String; = "com.oplus.feature.out.capture.support"

.field public static final KEY_SUPPORT_OUT_PREVIEW:Ljava/lang/String; = "com.oplus.feature.out.preview.support"

.field public static final KEY_SUPPORT_PANORAMA_REAR_PROCESS_IMAGE:Ljava/lang/String; = "com.oplus.feature.panorama.rear.process.image"

.field public static final KEY_SUPPORT_PHOTO_800T_FILTER_GLOW_INTENSITY:Ljava/lang/String; = "com.oplus.photo.800t.filter.glow.intensity"

.field public static final KEY_SUPPORT_PHOTO_CODEC:Ljava/lang/String; = "com.oplus.feature.photocodec.support"

.field public static final KEY_SUPPORT_PORTRAIT:Ljava/lang/String; = "com.oplus.feature.portrait.support"

.field public static final KEY_SUPPORT_PORTRAIT_BACK_SUPER_EIS:Ljava/lang/String; = "com.oplus.portrait.back.super.eis.support"

.field public static final KEY_SUPPORT_PORTRAIT_REAR_ZOOM_PREVIEW_2X_IN_APP:Ljava/lang/String; = "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

.field public static final KEY_SUPPORT_PRE_HIGH_RESOLUTION:Ljava/lang/String; = "com.oplus.pre.high.resolution.support"

.field public static final KEY_SUPPORT_PRE_OPEN_CAMERA_IN_HAL:Ljava/lang/String; = "com.oplus.pre.open.camera.support"

.field public static final KEY_SUPPORT_PROFESSIONAL:Ljava/lang/String; = "com.oplus.feature.professional.mode.support"

.field public static final KEY_SUPPORT_PROFESSIONAL_DNG_ENCODE_IN_APS:Ljava/lang/String; = "com.oplus.feature.professional.dng.encode.inAps"

.field public static final KEY_SUPPORT_PROFESSIONAL_FUJI_FILTER:Ljava/lang/String; = "com.oplus.feature.professional.fuji.filter"

.field public static final KEY_SUPPORT_PROFESSIONAL_PARAMETER_SAVING:Ljava/lang/String; = "com.oplus.feature.professional.parameter.saving.support"

.field public static final KEY_SUPPORT_PROFESSIONAL_RAW:Ljava/lang/String; = "com.oplus.feature.professional.raw.support"

.field public static final KEY_SUPPORT_PROFESSIONAL_SUPER_RAW:Ljava/lang/String; = "com.oplus.feature.professional.super.raw.support"

.field public static final KEY_SUPPORT_QR_CODE_ENABLE:Ljava/lang/String; = "com.oplus.feature.qr.code.enable.support"

.field public static final KEY_SUPPORT_QR_CODE_SCANNER:Ljava/lang/String; = "com.oplus.feature.qr.code.scanner.support"

.field public static final KEY_SUPPORT_QUICK_VIDEO_OIS_CONFIG:Ljava/lang/String; = "com.oplus.feature.quick.video.ois.config.support"

.field public static final KEY_SUPPORT_RAW_HDR:Ljava/lang/String; = "com.oplus.support.raw.hdr"

.field public static final KEY_SUPPORT_SAT_CAPTURE_CHECK_ZOOM:Ljava/lang/String; = "com.oplus.camera.sat.capture.zoom.check.support"

.field public static final KEY_SUPPORT_SCREENHOLE:Ljava/lang/String; = "com.oplus.feature.screenhole.support"

.field public static final KEY_SUPPORT_SCREEN_BRIGHTNESS:Ljava/lang/String; = "com.oplus.feature.screen.bright.support"

.field public static final KEY_SUPPORT_SCREEN_BRIGHTNESS_PORTRAIT:Ljava/lang/String; = "com.oplus.feature.screen.bright.portrait.support"

.field public static final KEY_SUPPORT_SCREEN_BRIGHTNESS_VIDEO:Ljava/lang/String; = "com.oplus.feature.screen.bright.video.support"

.field public static final KEY_SUPPORT_SD_CARD_STORAGE_SAVE:Ljava/lang/String; = "com.oplus.sd.card.storage.save.support"

.field public static final KEY_SUPPORT_SHOW_SOLOOP:Ljava/lang/String; = "com.oplus.show.soloop.support"

.field public static final KEY_SUPPORT_SHOW_SOLOOP_SAME:Ljava/lang/String; = "com.oplus.show.soloop.support.same"

.field public static final KEY_SUPPORT_SLOWMOTION_FOR_PLATFORM:Ljava/lang/String; = "com.oplus.feature.slowmotion.platform"

.field public static final KEY_SUPPORT_SLOWVIDEO_1080P:Ljava/lang/String; = "com.oplus.feature.slowvideo.1080p.support"

.field public static final KEY_SUPPORT_SLOWVIDEO_720P:Ljava/lang/String; = "com.oplus.feature.slowvideo.720p.support"

.field public static final KEY_SUPPORT_SLOW_VIDEO:Ljava/lang/String; = "com.oplus.feature.slow.video.support"

.field public static final KEY_SUPPORT_SLOW_VIDEO_TELE_480_FPS:Ljava/lang/String; = "com.oplus.feature.slowvideo.tele.480fps.support"

.field public static final KEY_SUPPORT_SLOW_VIDEO_ZOOM:Ljava/lang/String; = "com.oplus.feature.slow.video.zoom.support"

.field public static final KEY_SUPPORT_SPLIT_GALLERY_RECORD:Ljava/lang/String; = "com.oplus.split.gallery.record.support"

.field public static final KEY_SUPPORT_STARRY_MODE:Ljava/lang/String; = "com.oplus.starry.support"

.field public static final KEY_SUPPORT_STAR_VIDEO:Ljava/lang/String; = "com.oplus.star.video.support"

.field public static final KEY_SUPPORT_STORAGE_SAVE_TO_EXTERNAL:Ljava/lang/String; = "com.oplus.storage.save.to.external.support"

.field public static final KEY_SUPPORT_STREET_MODE:Ljava/lang/String; = "com.oplus.feature.street.mode.support"

.field public static final KEY_SUPPORT_STREET_RAW:Ljava/lang/String; = "com.oplus.feature.street.raw.support"

.field public static final KEY_SUPPORT_TEMPERATURE_PROTECTION:Ljava/lang/String; = "com.oplus.feature.temperature.protection.support"

.field public static final KEY_SUPPORT_TILT_SHIFT_FAST_VIDEO:Ljava/lang/String; = "com.oplus.feature.tilt.shift.fastvideo.support"

.field public static final KEY_SUPPORT_TILT_SHIFT_PHOTO:Ljava/lang/String; = "com.oplus.feature.tilt.shift.photo.support"

.field public static final KEY_SUPPORT_ULTAR_WIDE_VIDEO_4K_OR_60FPS:Ljava/lang/String; = "com.oplus.ultra.wide.4K.or.60fps.support"

.field public static final KEY_SUPPORT_ULTRA_WIDE_AF:Ljava/lang/String; = "com.oplus.feature.ultra.wide.af.support"

.field public static final KEY_SUPPORT_VIDEO_1080_60_FPS:Ljava/lang/String; = "com.oplus.feature.video.1080p.60fps.support"

.field public static final KEY_SUPPORT_VIDEO_10BIT:Ljava/lang/String; = "com.oplus.feature.video.10bit.support"

.field public static final KEY_SUPPORT_VIDEO_3HDR:Ljava/lang/String; = "com.oplus.feature.video.3hdr.support"

.field public static final KEY_SUPPORT_VIDEO_3HDR_10BIT:Ljava/lang/String; = "com.oplus.feature.video.3hdr.10bit.support"

.field public static final KEY_SUPPORT_VIDEO_4K_120_FPS:Ljava/lang/String; = "com.oplus.feature.video.4k.120fps.support"

.field public static final KEY_SUPPORT_VIDEO_4K_30FPS_FILTER:Ljava/lang/String; = "com.oplus.feature.video.4k30fps.filter.support"

.field public static final KEY_SUPPORT_VIDEO_4K_60FPS_ULTRA_WIDE:Ljava/lang/String; = "com.oplus.feature.video.4k60fps.ultrawide.support"

.field public static final KEY_SUPPORT_VIDEO_4K_60_FPS:Ljava/lang/String; = "com.oplus.feature.video.4k.60fps.support"

.field public static final KEY_SUPPORT_VIDEO_720_60_FPS:Ljava/lang/String; = "com.oplus.feature.video.720p.60fps.support"

.field public static final KEY_SUPPORT_VIDEO_8K_24_FPS:Ljava/lang/String; = "com.oplus.feature.video.8k.24fps.support"

.field public static final KEY_SUPPORT_VIDEO_8K_30FPS_ULTRA_WIDE:Ljava/lang/String; = "com.oplus.feature.video.8k30fps.ultrawide.support"

.field public static final KEY_SUPPORT_VIDEO_BACK_DEFAULT_SIZE:Ljava/lang/String; = "com.oplus.feature.video.back.default.size.support"

.field public static final KEY_SUPPORT_VIDEO_BLUR_1080P:Ljava/lang/String; = "com.oplus.feature.video.blur.1080p.support"

.field public static final KEY_SUPPORT_VIDEO_BLUR_1080P_DISABLE_REAR:Ljava/lang/String; = "com.oplus.feature.video.blur.1080p.disable.rear"

.field public static final KEY_SUPPORT_VIDEO_BLUR_ULTRA_WIDE:Ljava/lang/String; = "com.oplus.feature.videoblur.ultrawide.support"

.field public static final KEY_SUPPORT_VIDEO_DV_HDR:Ljava/lang/String; = "com.oplus.feature.video.dv.support"

.field public static final KEY_SUPPORT_VIDEO_DYNAMIC_FPS_RANGE:Ljava/lang/String; = "com.oplus.feature.video.dynamic.fps.range.support"

.field public static final KEY_SUPPORT_VIDEO_EIS_CONTROL_BY_AVAILABLE_MEMORY:Ljava/lang/String; = "com.oplus.camera.video.eis.control.by.available.memory.support"

.field public static final KEY_SUPPORT_VIDEO_ELEVATE_AUDIO_BIT_RATE:Ljava/lang/String; = "com.oplus.feature.elevate.audio.bit.video.support"

.field public static final KEY_SUPPORT_VIDEO_FRONT_1080_60_FPS:Ljava/lang/String; = "com.oplus.feature.video.front.1080p.60fps.support"

.field public static final KEY_SUPPORT_VIDEO_FRONT_EIS:Ljava/lang/String; = "com.oplus.feature.front.eis.support"

.field public static final KEY_SUPPORT_VIDEO_FRONT_EIS_FORCE_ULTRA_WIDE:Ljava/lang/String; = "com.oplus.feature.front.eis.wide.force.support"

.field public static final KEY_SUPPORT_VIDEO_HLG10_HDR:Ljava/lang/String; = "com.oplus.feature.video.hlg10.support"

.field public static final KEY_SUPPORT_VIDEO_LIVE_HDR:Ljava/lang/String; = "com.oplus.feature.video.live.hdr.support"

.field public static final KEY_SUPPORT_VIDEO_LIVE_HDR_EXCEPT_8K:Ljava/lang/String; = "com.oplus.feature.video.live.hdr.except.8k.support"

.field public static final KEY_SUPPORT_VIDEO_LIVE_HDR_SAT:Ljava/lang/String; = "com.oplus.feature.video.live.hdr.sat.support"

.field public static final KEY_SUPPORT_VIDEO_MODE_INERTIAL_ZOOM:Ljava/lang/String; = "com.oplus.video.inertial.zoom.support"

.field public static final KEY_SUPPORT_VIDEO_SAT:Ljava/lang/String; = "com.oplus.feature.video.sat.support"

.field public static final KEY_SUPPORT_VIDEO_SUPER_EIS_4K:Ljava/lang/String; = "com.oplus.feature.video.super.eis.4k.support"

.field public static final KEY_SUPPORT_VIDEO_SUPER_EIS_PROCESS:Ljava/lang/String; = "com.oplus.feature.video.super.eis.support"

.field public static final KEY_SUPPORT_VIDEO_SUPER_EIS_PROCESS_ONLY_WIDE:Ljava/lang/String; = "com.oplus.feature.video.super.eis.only.wide.support"

.field public static final KEY_SUPPORT_VIDEO_SUPER_EIS_WIDE:Ljava/lang/String; = "com.oplus.feature.video.super.eis.wide.support"

.field public static final KEY_SUPPORT_VIDEO_SUPER_EIS_WIDE_60_FPS:Ljava/lang/String; = "com.oplus.feature.video.super.eis.wide.60fps.support"

.field public static final KEY_SUPPORT_VIDEO_SURFACE_RELEASE:Ljava/lang/String; = "com.oplus.feature.video.surface.release.support"

.field public static final KEY_SUPPORT_VIDEO_THUMBNAIL_SIMULTANEOUS_4K:Ljava/lang/String; = "com.oplus.feature.video.4k.thumbnail.simultaneous.support"

.field public static final KEY_SUPPORT_VIVID_EFFECT:Ljava/lang/String; = "com.oplus.feature.vivid.support"

.field public static final KEY_SUPPORT_XPAN_MODE:Ljava/lang/String; = "com.oplus.feature.xpan.mode.support"

.field public static final KEY_SUPPORT_YUV_NIGHT:Ljava/lang/String; = "com.oplus.yuv.night.support"

.field public static final KEY_SURPERNIGHT_REPROCESS_EXTRA_YUV:Ljava/lang/String; = "com.oplus.supernight.reprocess.extra.yuv"

.field public static final KEY_SURPERNIGHT_REPROCESS_PREVIEW:Ljava/lang/String; = "com.oplus.surpernight.reprocess.preview.support"

.field public static final KEY_TELE_SMALL_PREVIEW_SUPPORT:Ljava/lang/String; = "com.oplus.tele.small.preview.support"

.field public static final KEY_TEMPERATURE_CONTROL_STOP_VIDEO_RECORDING:Ljava/lang/String; = "com.oplus.temperature.control.stop_video_recording"

.field public static final KEY_TEMPERATURE_SEND_TO_HAL:Ljava/lang/String; = "com.oplus.temperature.sendtohal"

.field public static final KEY_THERMAL_PAUSE_VIDEO_PREVIEW_BLACK_SUPPORT:Ljava/lang/String; = "com.oplus.thermal.pause.video.preview.black.support"

.field public static final KEY_THERMAL_PAUSE_VIDEO_PREVIEW_SUPPORT:Ljava/lang/String; = "com.oplus.thermal.pause.video.preview.support"

.field public static final KEY_TIME_LAPSE_PRO_SUPPORT:Ljava/lang/String; = "com.oplus.feature.timelapse.pro.support"

.field public static final KEY_TIME_LAPSE_RATE_SUPPORT:Ljava/lang/String; = "com.oplus.feature.timelapse.rate.support"

.field public static final KEY_TORCH_FLASH:Ljava/lang/String; = "com.oplus.torch.flash.support"

.field public static final KEY_TORCH_SOFT_LIGHT:Ljava/lang/String; = "com.oplus.feature.torch.softlight.support"

.field public static final KEY_TOUCH_FOCUS_FRAME_LUMA_DIFF_THRESHOLD:Ljava/lang/String; = "com.oplus.touch.focus.frame.luma.diff.threshold"

.field public static final KEY_TOUCH_FOCUS_LUMA_DIFF_FRAME_THRESHOLD:Ljava/lang/String; = "com.oplus.touch.focus.luma.diff.frame.threshold"

.field public static final KEY_TOUCH_FOCUS_METHOD_GYRO_DISABLE:Ljava/lang/String; = "com.oplus.touch.focus.method.gyro.disable"

.field public static final KEY_TOUCH_FOCUS_METHOD_LUMA_DIFF_ENABLE:Ljava/lang/String; = "com.oplus.touch.focus.method.luma.diff.enable"

.field public static final KEY_TOUCH_FOCUS_ROI_LUMA_DIFF_THRESHOLD:Ljava/lang/String; = "com.oplus.touch.focus.roi.luma.diff.threshold"

.field public static final KEY_TOUCH_FOCUS_WEAK_MOTION:Ljava/lang/String; = "com.oplus.touch.focus.weak.motion"

.field public static final KEY_TRACK_FOCUS_SUPPORT:Ljava/lang/String; = "com.oplus.track.focus.support"

.field public static final KEY_TRACK_FOCUS_ULTRA_WIDE_SUPPORT:Ljava/lang/String; = "com.oplus.track.focus.ultra.wide.support"

.field public static final KEY_TRIGGER_FLASH_WAIT_AF:Ljava/lang/String; = "com.oplus.trigger.flash.wait.af.support"

.field public static final KEY_TUNING_DATA_BUFFER_SUPPORT:Ljava/lang/String; = "com.oplus.tuning.data.buffer.support"

.field public static final KEY_UI_SHUTTER_BUTTON_TYPE_LOW_LIGHT:Ljava/lang/String; = "com.oplus.ui.shutterbutton.type.lowlight"

.field public static final KEY_ULTAR_WIDE_ZOOM_POINT_VALUE:Ljava/lang/String; = "com.oplus.ultar.wide.zoom.point.value"

.field public static final KEY_ULTRA_HIGH_RESOLUTION_FULL_ZOOM_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ultra.high.resolution.full.zoom.support"

.field public static final KEY_ULTRA_HIGH_RESOLUTION_SUPPORT:Ljava/lang/String; = "com.oplus.feature.ultra.high.resolution.support"

.field public static final KEY_ULTRA_HIGH_RESOLUTION_SWITCH_CAMERA_SUPPORT:Ljava/lang/String; = "com.oplus.ultra.high.resolution.switch.camera.support"

.field public static final KEY_ULTRA_NIGHT_VIDEO:Ljava/lang/String; = "com.oplus.feature.ultra.night.video.support"

.field public static final KEY_ULTRA_NIGHT_VIDEO_WIDE_ANGLE:Ljava/lang/String; = "com.oplus.feature.ultra.night.video.wide.angle.support"

.field public static final KEY_ULTRA_NIGHT_VIDEO_ZOOM:Ljava/lang/String; = "com.oplus.feature.ultra.night.video.zoom.support"

.field public static final KEY_ULTRA_WIDE_ANGLE_SUPPORT:Ljava/lang/String; = "com.oplus.ultrawide.support"

.field public static final KEY_ULTRA_WIDE_BUBBLE_TIPS_SUPPORT:Ljava/lang/String; = "com.oplus.ultrawide.bubble.tips.support"

.field public static final KEY_ULTRA_WIDE_FULL_SIZE:Ljava/lang/String; = "com.oplus.ultra.wide.fullsize"

.field public static final KEY_ULTRA_WIDE_HIGH_PICTURE_SIZE:Ljava/lang/String; = "com.oplus.ultra.wide.high.picturesize"

.field public static final KEY_UNLIMITED_BURST_SHOT_MAX_NUM:Ljava/lang/String; = "com.oplus.unlimited.burst.shot.max.num"

.field public static final KEY_UNLIMITED_BURST_SHOT_PARAMS:Ljava/lang/String; = "com.oplus.unlimited.burst.shot.params"

.field public static final KEY_UNLIMITED_BURST_SHOT_SUPPORT:Ljava/lang/String; = "com.oplus.unlimited.burst.shot.support"

.field public static final KEY_VIDEO_4K_TRACK_FOCUS_SUPPORT:Ljava/lang/String; = "com.oplus.video.4k.track.focus.support"

.field public static final KEY_VIDEO_60FPS_TRACK_FOCUS_SUPPORT:Ljava/lang/String; = "com.oplus.video.60fps.track.focus.support"

.field public static final KEY_VIDEO_AICOLOR_SUPPORT:Ljava/lang/String; = "com.oplus.video.aicolor.support"

.field public static final KEY_VIDEO_AI_ENHANCEMENT_TRACK_FOCUS_SUPPORT:Ljava/lang/String; = "com.oplus.video.ai.enhancement.track.focus.support"

.field public static final KEY_VIDEO_BLUR_APP_FRONT_PARAMS:Ljava/lang/String; = "com.oplus.video.blur.app.front.params"

.field public static final KEY_VIDEO_BLUR_APP_REAR_PARAMS:Ljava/lang/String; = "com.oplus.video.blur.app.rear.params"

.field public static final KEY_VIDEO_BLUR_SUPPORT_WITHOUT_NEON:Ljava/lang/String; = "com.oplus.video.only.blur.support"

.field public static final KEY_VIDEO_BLUR_V2_SUPPORT:Ljava/lang/String; = "com.oplus.video.blur.v2.support"

.field public static final KEY_VIDEO_COLOR_EXTRACTION_SUPPORT:Ljava/lang/String; = "com.oplus.video.color_extraction.support"

.field public static final KEY_VIDEO_EIS:Ljava/lang/String; = "com.oplus.feature.video.eis.support"

.field public static final KEY_VIDEO_EIS_AF_AUTO_LOCK:Ljava/lang/String; = "com.oplus.feature.video.eis.af.auto.lock"

.field public static final KEY_VIDEO_EIS_FPS:Ljava/lang/String; = "com.oplus.feature.video.eis.fps"

.field public static final KEY_VIDEO_EIS_FPS_SETTING_SUPPORT:Ljava/lang/String; = "com.oplus.feature.video.eis.fps.setting.suppot"

.field public static final KEY_VIDEO_EIS_PREVIEW_SCALE:Ljava/lang/String; = "com.oplus.tunning.video.eis.preview.scale"

.field public static final KEY_VIDEO_EIS_SURFACE_SIZE:Ljava/lang/String; = "com.oplus.feature.video.eis.surface.size"

.field public static final KEY_VIDEO_FACE_BEAUTY_SUPPORT_SIZE:Ljava/lang/String; = "com.oplus.feature.facebeauty.support.videosize"

.field public static final KEY_VIDEO_FILTER_INDEX_PARTITION:Ljava/lang/String; = "com.oplus.video.filter_index_partition"

.field public static final KEY_VIDEO_FRONT_DYNAMIC_FPS_NOT_SUPPORT:Ljava/lang/String; = "com.oplus.video.front.dynamic.fps.not.support"

.field public static final KEY_VIDEO_FRONT_FACE_BEAUTY_LEVEL:Ljava/lang/String; = "com.oplus.video.front.facebeauty.level"

.field public static final KEY_VIDEO_FUSION_APP_LOAD_SO_TYPE:Ljava/lang/String; = "com.oplus.video.fusion.app.load.so.type"

.field public static final KEY_VIDEO_LOW_FPS_PREVIEW_PROCESS_BY_APS:Ljava/lang/String; = "com.oplus.low.fps.video.preview.process.by.aps"

.field public static final KEY_VIDEO_MAX_DURATION_VALUE:Ljava/lang/String; = "com.oplus.video.max.duration.value"

.field public static final KEY_VIDEO_MODE_EXIT_THERMAL:Ljava/lang/String; = "com.oplus.video.mode.exit.thermal"

.field public static final KEY_VIDEO_NEON_APP_FRONT_PARAMS:Ljava/lang/String; = "com.oplus.video.neon.app.front.params"

.field public static final KEY_VIDEO_NEON_APP_REAR_PARAMS:Ljava/lang/String; = "com.oplus.video.neon.app.rear.params"

.field public static final KEY_VIDEO_NEON_RED_DOT_NO_DISPLAY:Ljava/lang/String; = "com.oplus.video.neon.red.dot.no.display"

.field public static final KEY_VIDEO_NEON_SUPPORT:Ljava/lang/String; = "com.oplus.video.neon.support"

.field public static final KEY_VIDEO_NONE_SAT_ULTRA_WIDE_ANGLE_RESOLUTION_LIMIT:Ljava/lang/String; = "com.oplus.feature.video.resolution.limit.ultrawide.support"

.field public static final KEY_VIDEO_RECORD_ORMS_SUPPORT:Ljava/lang/String; = "com.oplus.video.record.orms.support"

.field public static final KEY_VIDEO_RETENTION_SUPPORT:Ljava/lang/String; = "com.oplus.video.retention.support"

.field public static final KEY_VIDEO_RETENTION_V2_SUPPORT:Ljava/lang/String; = "com.oplus.video.retention.v2.support"

.field public static final KEY_VIDEO_SAT_60FPS_MAIN_ZOOM_RANGE:Ljava/lang/String; = "com.oplus.video.sat.60fps.main.zoom.range"

.field public static final KEY_VIDEO_SAT_MASK:Ljava/lang/String; = "com.oplus.feature.video.sat.mask"

.field public static final KEY_VIDEO_SIZE_4K:Ljava/lang/String; = "com.oplus.feature.video.4k.support"

.field public static final KEY_VIDEO_SIZE_8K:Ljava/lang/String; = "com.oplus.feature.video.8k.support"

.field public static final KEY_VIDEO_STABILIZATION_BY_APS:Ljava/lang/String; = "com.oplus.video.stabilization.by.aps"

.field public static final KEY_VIDEO_STABILIZATION_FRONT_BY_APS:Ljava/lang/String; = "com.oplus.video.stabilization.front.by.aps"

.field public static final KEY_VIDEO_SUPER_EIS_WIDE_OPEN_DEFAULT:Ljava/lang/String; = "com.oplus.feature.video.super.eis.wide.open.default"

.field public static final KEY_VIDEO_ULTRA_WIDE_ANGLE_SUPPORT:Ljava/lang/String; = "com.oplus.video.ultrawide.support"

.field public static final KEY_VIDEO_WATERMARK_HAL_SUPPORT:Ljava/lang/String; = "com.oplus.video.watermark.hal.support"

.field public static final KEY_VIDEO_WATERMARK_SUPPORT:Ljava/lang/String; = "com.oplus.video.watermark.support"

.field public static final KEY_VIDEO_WIDE_ONLY_MEDIACODEC_SUPPORT:Ljava/lang/String; = "com.oplus.video.wide.only.mediacodec.support"

.field public static final KEY_WATERMARK_EDIT_IN_GALLERY_SUPPORT:Ljava/lang/String; = "com.oplus.watermark.edit.in.gallery.support"

.field public static final KEY_WIDECAMERA_ASD_AISCENE_SUPPORT:Ljava/lang/String; = "com.oplus.widecamera.asd.aiscene.support"

.field public static final KEY_WIDE_NORMAL_PREVIEW_SIZE:Ljava/lang/String; = "com.oplus.feature.wide.normal.previewsize"

.field public static final KEY_WIDE_VIDEO_ONLY_720P_SUPPORT:Ljava/lang/String; = "com.oplus.feature.wide.video.only720p.support"

.field public static final KEY_WITH_HARDWARE_LINE:Ljava/lang/String; = "com.oplus.with.hardware.line"

.field public static final KEY_ZOOM_ACCURACY:Ljava/lang/String; = "com.oplus.camera.zoom.accuracy"

.field public static final KEY_ZOOM_WIDE_ANGLE_OPEN_DEFAULT:Ljava/lang/String; = "com.oplus.feature.wide.angle.open.default"

.field public static final KEY_ZSL_SUPPORT_PREVERSION:Ljava/lang/String; = "com.oplus.zsl.support.preversion"

.field public static final MAX_BURST_SHOT_NUM:I = 0x14

.field public static final PORTRAIT_BLUR_FRONT_VALUE_DEFAULT:I = 0x3c

.field public static final PORTRAIT_BLUR_REAR_VALUE_DEFAULT:I = 0x3c

.field public static final REDUCED_BURST_SPEED:I = 0x7

.field public static final REDUCE_BURST_SPEED_THERMAL:I = 0xb

.field public static final SIZE_CHANGE_DEFAULT_DURATION:F = 600.0f

.field public static final STREET_MAX_BURST_SHOT_NUM:I = 0x32

.field public static final UNLIMITED_BURST_SHOT_MAX_NUM_DEFAULT:I = 0xc8

.field public static final UNLIMITED_BURST_SHOT_PARAMS_DEFAULT:[I

.field public static final VALUE_DEFAULT_DEVICE_SCREEN_FORM:Ljava/lang/String; = "normal"

.field public static final VIDEO_SIZE_1080P:Ljava/lang/String; = "video_size_1080p"

.field public static final VIDEO_SIZE_4KUHD:Ljava/lang/String; = "video_size_4kuhd"

.field public static final VIDEO_SIZE_720P:Ljava/lang/String; = "video_size_720p"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/DefaultUtil;->UNLIMITED_BURST_SHOT_PARAMS_DEFAULT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x7
        0x1e
        0xa
        0xb
        0xb
    .end array-data
.end method

.method public static setDefaultVendorTagConfigure(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.oplus.feature.auto.night.scence.support"

    const-string v1, "1"

    .line 813
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.eis.support"

    .line 814
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.eis.fps"

    const-string v2, "60"

    .line 815
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.eis.fps.setting.suppot"

    .line 816
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.super.text.two.support"

    const-string v2, "0"

    .line 817
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.capture.condition.8g"

    const-string v3, "0.322,2.5,28.8425"

    .line 820
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.capture.condition.12g"

    const-string v3, "0.35,3.1,37.0"

    .line 821
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.capture.condition.16g"

    const-string v3, "0.45,6.0,35.0"

    .line 822
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.record.condition.8g"

    const-string v3, "0.286,1.87,31.3"

    .line 823
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.record.condition.12g"

    const-string v3, "0.395,3.35,35.8425"

    .line 824
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.record.condition.16g"

    const-string v3, "0.465,6.5,35.8425"

    .line 825
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.boot.condition.8g"

    const-string v3, "6.0,35.8425"

    .line 827
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.boot.condition.12g"

    const-string v4, "3.63,35.8425"

    .line 828
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.catch.boot.condition.16g"

    .line 829
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.log.send.back.support"

    .line 830
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.one.trace.send.back.support"

    .line 831
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.eis.af.auto.lock"

    .line 832
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.video.eis.preview.scale"

    const-string v3, "1.25f"

    .line 833
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.front.panorama.max.height"

    const-string v3, "1920"

    .line 834
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.rear.panorama.max.height"

    const-string v3, "1944"

    .line 835
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.app.feature.sticker.support"

    .line 836
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sticker.use.nv12"

    .line 837
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sticker.not.support.shutter.anim"

    .line 838
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.preview.format.nv12"

    .line 839
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.photocodec.support"

    .line 840
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.groupshot.support"

    .line 841
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.suppernight.support"

    .line 842
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.picture.timer.support"

    .line 843
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.hand.process.time"

    const-string v3, "6000"

    .line 844
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.super.text.support"

    .line 845
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.opluso.export.super.text.support"

    .line 846
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ai.scene.super.text.close"

    .line 847
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.export.super.text.support"

    .line 848
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.super.text.custom.max.zoom"

    .line 849
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.filter.grain.amount.value"

    const-string v4, "0.0"

    .line 850
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.filter.grain.amount.capture.value"

    .line 851
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.disable.export.front.default.beauty"

    .line 852
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.super.text.cpu.process"

    .line 853
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.super.text.scanner.support"

    .line 854
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.postprocess.savejpeg.support"

    .line 855
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.vivid.support"

    .line 856
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rear.sub.portrait.previewsize"

    const/4 v4, 0x0

    .line 857
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rear.portrait.previewsize"

    const-string v5, "1440x1080"

    .line 858
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.portrait.previewsize"

    .line 859
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.single.camera.use.commom.portrait.previewsize"

    .line 860
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.back.portrait.normal.picturesize"

    const-string v5, "4608x3456"

    .line 861
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.temperature.ultimate.limit"

    const-string v5, "480"

    .line 862
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.new.style.support"

    .line 863
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.fallback.support.body.type"

    const-string v6, "half_body_2nd"

    .line 864
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.beauty3d.support"

    .line 865
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.pi.support"

    .line 866
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 867
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.pi.ai.ultrawide.support"

    .line 868
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.resolution.quick.jpeg.support"

    .line 869
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.surface.release.support"

    .line 870
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.scene.ultrawide.hint.support"

    .line 871
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.scene.portrait.hint.support"

    .line 872
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.scene.night.support"

    .line 873
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.super.clear.portrait.support"

    .line 874
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.fast.video.support"

    .line 875
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hyper.lapse.support"

    .line 876
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.torch.softlight.support"

    .line 877
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slowvideo.1080p.support"

    .line 878
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slowvideo.720p.support"

    .line 879
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.front.1080p.hfr.fps"

    .line 880
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.1080p.hfr.fps"

    const-string v6, "120"

    .line 881
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.720p.hfr.fps"

    const-string v6, "240"

    .line 882
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.front.to.rear.switchtime"

    const-string v6, "650"

    .line 883
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.rear.to.front.switchtime"

    .line 884
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.panorama.front.to.rear.switchtime"

    .line 885
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.panorama.rear.to.front.switchtime"

    .line 886
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.aligned.bits"

    const-string v6, "64"

    .line 887
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.with.hardware.line"

    .line 888
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.burstshot.thumb.anim.step.time"

    const-string v6, "35"

    .line 889
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.professional.switch.camera.type"

    .line 890
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sticker_target_preview_height"

    const-string v6, "1080"

    .line 891
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.dark.tips.threshold"

    .line 892
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.back.dark.tips.threshold"

    .line 893
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.front.facebeauty.level"

    const-string v6, "-1"

    .line 894
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.support"

    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.portrait.support"

    .line 896
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.video.support"

    .line 897
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.value"

    const-string v7, "100"

    .line 898
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.video.value"

    const-string v7, "50"

    .line 899
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.threshold"

    const-string v7, "330"

    .line 900
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screen.bright.recover.threshold"

    const-string v7, "285"

    .line 901
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.lux.delay.animate.threshold"

    const-string v7, "99999"

    .line 902
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k.support"

    .line 903
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.8k.support"

    .line 904
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.low.fps.video.preview.process.by.aps"

    .line 905
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.stabilization.by.aps"

    .line 906
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.stabilization.front.by.aps"

    .line 907
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.night.video.support"

    .line 908
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.night.video.zoom.support"

    .line 909
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.surpernight.reprocess.preview.support"

    .line 910
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.supernight.reprocess.extra.yuv"

    .line 911
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.support"

    .line 912
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.front.video.support"

    .line 913
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.tiny.camera.ai.video.high.temperature.support"

    .line 914
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.follow.support"

    .line 915
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.ai.video.scene.support"

    .line 916
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ai.scene.detector.params"

    const-string v7, "345.0,375.0,2.5,240.0,310.0,2.5"

    .line 917
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.hdr.score.thr"

    const-string v7, "65.0"

    .line 918
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.beauty.front.video.support"

    .line 919
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.beauty.front.video.open.default.support"

    .line 920
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.makeup.front.support"

    .line 921
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.makeup.watermark.support"

    .line 922
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.close.all.bbmakeup"

    .line 923
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 924
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.custom.makeup.type.dream.support"

    .line 925
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.request.zsl.mode"

    .line 926
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 927
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.night.video.wide.angle.support"

    .line 928
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.screenhole.support"

    .line 929
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.720p.60fps.support"

    .line 930
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.1080p.60fps.support"

    .line 931
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k.60fps.support"

    .line 932
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k.120fps.support"

    .line 933
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.8k.24fps.support"

    .line 934
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.front.1080p.60fps.support"

    .line 935
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k.thumbnail.simultaneous.support"

    .line 936
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.front.dynamic.fps.not.support"

    .line 937
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.fixed.fps.in.4k"

    .line 938
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.super.night.camera.mode"

    .line 939
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tunning.continue.shot.first.request.num"

    const-string v7, "3"

    .line 940
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sticker.support.max.face.num"

    const-string v8, "5"

    .line 941
    invoke-virtual {p0, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.resolution.support"

    .line 942
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.athena.support"

    .line 943
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.athena.memory.threshold"

    .line 944
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize"

    .line 945
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.front.picturesize"

    .line 946
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.rear.picturesize"

    .line 947
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultra.wide.fullsize"

    .line 948
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.movie.picturesize"

    .line 949
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.row.hdr.capture.need.previewsurface.support"

    .line 950
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.burst.capture.need.previewsurface.support"

    .line 951
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.negative.ev.frame.need.previewsurface"

    .line 952
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.aps.preview.frame.async.callback.support"

    .line 953
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize.heif"

    .line 954
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 955
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.mfnr.picturesize"

    .line 956
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.capture.raw.picturesize"

    .line 957
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.capture.raw3x.picturesize"

    .line 958
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.capture.raw6x.picturesize"

    .line 959
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.raw10.high.picture.size"

    .line 960
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.pixel.mode.200m.high.picture.support"

    .line 961
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.raw16.high.picture.size"

    const-string v9, "4912x3684"

    .line 962
    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.main.full.qbc.output.sizes"

    const-string v9, "5888x4416x5888x3312x5888x2680x5888x2174x4416x4416"

    .line 963
    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.raw.picturesize.remosaic.support"

    .line 964
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.night.use.mfnr.picture.size.support"

    .line 965
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize.ultra.resolution.mode.support"

    .line 966
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.high.definition.support"

    .line 967
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.pre.high.resolution.support"

    .line 968
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.high.definition.zoom.support"

    .line 969
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.high.definition.ai50m.support"

    .line 970
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.tilt.shift.photo.support"

    .line 971
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 972
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize.name"

    .line 973
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize_front"

    .line 974
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picturesize.name_front"

    .line 975
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 976
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.motor.flashlight.support"

    .line 977
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "com.oplus.motor.down.delay"

    invoke-virtual {p0, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.support"

    .line 979
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.facebeauty.version"

    .line 980
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.DCIP3.support"

    .line 981
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 982
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.grand.tour.domestic"

    .line 983
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.capture.mode.raw.support"

    .line 984
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slow.video.support"

    .line 985
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie.mode.support"

    .line 986
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie.mode.V2.support"

    .line 987
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.turbo.raw.support"

    .line 988
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mfnr.chdr.support"

    .line 989
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie.mode.hdr.log.support"

    .line 990
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie.mode.hdr.support"

    .line 991
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie.mode.log.support"

    .line 992
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.landscape.camera.sensor.support"

    .line 993
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.macro.mode.support"

    .line 994
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 995
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 996
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.10bit.support"

    .line 997
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.3hdr.10bit.support"

    .line 998
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 999
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.live.hdr.except.8k.support"

    .line 1000
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.live.hdr.sat.support"

    .line 1001
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.dv.support"

    .line 1002
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 1003
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.sat.support"

    .line 1004
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.slow.video.support"

    .line 1005
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.front.default.1080p"

    .line 1006
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.720p.slow.video.support"

    .line 1007
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.1080p.slow.video.support"

    .line 1008
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slow.video.zoom.support"

    .line 1009
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hfr.video.isp7sp"

    .line 1010
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.fast.video.sat.support"

    .line 1011
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.fast.video.beauty.support"

    .line 1012
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.sat.mask"

    .line 1013
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.support"

    .line 1014
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.only.wide.support"

    .line 1015
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.wide.support"

    .line 1016
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.super.eis.ai.enhance.coexist"

    .line 1017
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.eis.wide.force.support"

    .line 1018
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.eis.support"

    .line 1019
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.wide.60fps.support"

    .line 1020
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.4k.support"

    .line 1021
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.blur.1080p.support"

    .line 1022
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.blur.1080p.disable.rear"

    .line 1023
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.insensor.zoom.20x.support"

    .line 1024
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.videoblur.ultrawide.support"

    .line 1025
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k60fps.ultrawide.support"

    .line 1026
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.8k30fps.ultrawide.support"

    .line 1027
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.resolution.limit.ultrawide.support"

    .line 1028
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.imprecise.raw.size.support"

    .line 1029
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.mode.support"

    .line 1030
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.raw.support"

    .line 1031
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.super.raw.support"

    .line 1032
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.parameter.saving.support"

    .line 1033
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.wide.video.only720p.support"

    .line 1034
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.wide.normal.previewsize"

    .line 1035
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.control.preview.sizes"

    .line 1036
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.facebeauty.previewsize.support"

    .line 1037
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.need.hal.handler.facebeauty"

    .line 1038
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {}, Lcom/common/Util;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v6, "com.oplus.need.set.faceinfo.to.aps"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.facebeauty.previewsize"

    .line 1040
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.back.default.size.support"

    const-string v6, "video_size_1080p"

    .line 1041
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.facebeauty.support.videosize"

    const-string v9, "video_size_1080p,video_size_720p"

    .line 1042
    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.wide.support.imagesizes"

    .line 1043
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.portrait.tele.support.imagesizes"

    .line 1044
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.ultra.support.imagesizes"

    .line 1045
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.tele.support.imagesizes"

    .line 1046
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 1047
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.back.night.4g.6g.raw.picturesize"

    .line 1048
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.night.raw.picturesize"

    .line 1049
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.night.yuv.picturesize"

    .line 1050
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.back.night.low.memory.raw.picturesize"

    .line 1051
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.ultrawide.zoom.range"

    const-string v9, "0,0"

    .line 1052
    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.main.zoom.range"

    const-string v10, "1.0,2.0"

    .line 1053
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.sat.60fps.main.zoom.range"

    .line 1054
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.tele.zoom.range"

    const-string v10, "2.0,20.0"

    .line 1055
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.sat.tele.support"

    .line 1056
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.default.sensor.size.scale"

    .line 1057
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.10bit"

    .line 1058
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.common"

    const-string v10, "732"

    .line 1059
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.common.front"

    .line 1060
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.portrait.front"

    .line 1061
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.night"

    const-string v10, "730"

    .line 1062
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.panorama"

    const-string v10, "428"

    .line 1063
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.portrait"

    const-string v10, "502"

    .line 1064
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.professional"

    const-string v10, "449"

    .line 1065
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.sticker"

    const-string v10, "448"

    .line 1066
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.street"

    const-string v10, "1000"

    .line 1067
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hal.memory.highPixel"

    const-string v10, "1324"

    .line 1068
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultrawide.support"

    .line 1069
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.more.tele.zoom.support"

    .line 1070
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultrawide.bubble.tips.support"

    .line 1071
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.ultrawide.support"

    .line 1072
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.movie.ultra.wide.angle.support"

    .line 1073
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.wide.only.mediacodec.support"

    .line 1074
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hyper.lapse.zoom.list"

    const-string v10, "0.6,1"

    .line 1075
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hyper.lapse.4K.only.main.support"

    .line 1076
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.none.sat.front.mode"

    const-string v10, "null"

    .line 1077
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.none.sat.rear.mode"

    .line 1078
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.none.sat.tele.support"

    .line 1079
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.tripod.support"

    .line 1080
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.tripod.ram.threshold"

    const-string v11, "4"

    .line 1081
    invoke-virtual {p0, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.starburst.support"

    .line 1082
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.filter.support"

    .line 1083
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.offline.r2y.capture.evlist.exptime.threshold"

    .line 1084
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.director.filter.support"

    .line 1085
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mono.useportraitid"

    .line 1086
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mono.portrait.filter.heibai"

    .line 1087
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.director.filter.rus"

    .line 1088
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quick.video.support"

    .line 1089
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.fuji.style.filter.support"

    .line 1090
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.bokeh.beauty.support"

    .line 1091
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.bokeh.beauty.open.default"

    .line 1092
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.high.resolution.support"

    .line 1093
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.high.pixel.support"

    .line 1094
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picture.halsize.is.half.of.appsize"

    .line 1095
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.high.resolution.full.zoom.support"

    .line 1096
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultra.high.resolution.switch.camera.support"

    .line 1097
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slogan.location.support"

    .line 1098
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.half.body.support"

    .line 1099
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.half.body.remosaic.support"

    .line 1100
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.mtk.face.beauty.remosaic.support"

    .line 1101
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.remosaic.support.default.value"

    .line 1102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.front.max.size.support"

    .line 1103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.torch.flash.support"

    .line 1104
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.trigger.flash.wait.af.support"

    .line 1105
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.face.rectify.support"

    .line 1106
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.tripod.zoom.hide.ultra.wide.support"

    .line 1107
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mfnr.support"

    .line 1108
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.face.rectify.config.value"

    .line 1109
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quadcfa.blurless"

    .line 1110
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.eis.pro.low.light.hint.support"

    .line 1111
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.af.hyperfocaldistance"

    .line 1112
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slow.video.red.dot.support"

    .line 1113
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.decrease.brightness.support"

    .line 1114
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.watermark.support"

    .line 1115
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 1116
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 1117
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.use.hal"

    .line 1118
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.torch.color"

    const-string v12, "#FFC8C8C8"

    .line 1119
    invoke-virtual {p0, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slowmotion.h265.support"

    .line 1120
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.inverse.color"

    const-string v12, "#FFFFF8E0"

    .line 1121
    invoke-virtual {p0, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.aps.support.video.super.eis"

    .line 1122
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.color_extraction.support"

    .line 1123
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.record.orms.support"

    .line 1124
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.eis.surface.size"

    const-string v12, "1920x1080"

    .line 1125
    invoke-virtual {p0, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.auto.micro"

    .line 1126
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ultra.wide.af.support"

    .line 1127
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.micro.guide.anim.type"

    .line 1128
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.micro.picture.size.ratio"

    .line 1129
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.mtk.insensor.zoom"

    .line 1130
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.mtk.insensor.zoom.threshold"

    const-string v13, "2.0"

    .line 1131
    invoke-virtual {p0, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 1132
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.capture.flash.only_main.zoom.support"

    .line 1133
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.retention.support"

    .line 1134
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.front.retention.support"

    .line 1135
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.back.retention.support"

    .line 1136
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.retention.remove.blur"

    .line 1137
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.only.front.retention.support"

    .line 1138
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.neon.support"

    .line 1139
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.capture.delay"

    const-string v13, "600"

    .line 1140
    invoke-virtual {p0, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.neon.front.support"

    .line 1141
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.portrait.streamer.support"

    .line 1142
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oppo.feature.microscope.support"

    .line 1143
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.microscope.filter.support"

    .line 1144
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.microscope.video.size"

    .line 1145
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.microscope.zoom.scale.value"

    const-string v6, "30"

    .line 1146
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.timelapse.pro.support"

    .line 1147
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.timelapse.rate.support"

    .line 1148
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.blur.level.enable"

    .line 1149
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.single_blur_operating"

    .line 1150
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.is.need.athena"

    .line 1151
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.single_blur.model"

    .line 1152
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.retention.support"

    .line 1153
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.retention.v2.support"

    .line 1154
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.aicolor.support"

    .line 1155
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.neon.support"

    .line 1156
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.neon.red.dot.no.display"

    .line 1157
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.only.blur.support"

    .line 1158
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.blur.v2.support"

    .line 1159
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.neon.app.front.params"

    const-string v6, "80,60,80,100,300,2200,50,50,50,50,100"

    .line 1160
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.neon.app.rear.params"

    const-string v6, "80,80,80,100,300,2200,50,50,50,50,100"

    .line 1161
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.blur.app.front.params"

    const-string v6, "10,50,50,50,50,100,100"

    .line 1162
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.blur.app.rear.params"

    .line 1163
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.fusion.app.load.so.type"

    .line 1164
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hw.manufacturer.qualcomm"

    .line 1165
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.sensor.mark.support"

    .line 1166
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.highdefinitionmode.night.se.support"

    .line 1167
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.rear.num"

    .line 1168
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.zoom.value.default"

    const-string v6, "1.0"

    .line 1169
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie_ultra_wide_flash_eis_support"

    .line 1170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.movie_super_eis_support"

    .line 1171
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.movie.default.video.frame.record.support"

    .line 1172
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.qualcomm.physical.id.support"

    .line 1173
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mmcamera.professional.support"

    .line 1174
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tuning.data.buffer.support"

    .line 1175
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.raw.camera.type.support"

    const-string v13, "camera_main,camera_ultra_wide,camera_tele,camera_ultra_tele"

    .line 1176
    invoke-virtual {p0, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.macrolens.equal.ultrawidelens"

    .line 1177
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.raw.zoom.mutex.support"

    .line 1178
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 1179
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.macro.best.focus.distance"

    .line 1180
    invoke-virtual {p0, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.track.focus.support"

    .line 1181
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.4k.track.focus.support"

    .line 1182
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.ai.enhancement.track.focus.support"

    .line 1183
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.60fps.track.focus.support"

    .line 1184
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.track.focus.ultra.wide.support"

    .line 1185
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.filter.type.list"

    .line 1186
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.street.filter.type.list"

    .line 1187
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.photo.master.filter.type.list"

    .line 1188
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.master.filter.type.list"

    .line 1189
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.default.video.frame.record.support"

    .line 1190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.id.photo.support"

    .line 1191
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.show.soloop.support"

    .line 1192
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.show.soloop.support.same"

    .line 1193
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.elevate.audio.bit.video.support"

    .line 1194
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.portrait.normal.picturesize"

    const-string v10, "5760x4312"

    .line 1195
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultra.wide.4K.or.60fps.support"

    .line 1196
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.yuv.night.support"

    .line 1197
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.frame.ratio.support"

    .line 1198
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quality.high.1080p.support"

    .line 1199
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 1200
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.super.eis.wide.open.default"

    .line 1201
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 1202
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.memory.not.enough.hint"

    .line 1203
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.burst.check.aps.memory.support"

    .line 1204
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slowmotion.platform"

    .line 1205
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.fast.video.resolution.switch"

    .line 1206
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.quick.video.ois.config.support"

    .line 1207
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.fast.video.lock.af.4.fps.support"

    .line 1208
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.hyperlapse.video.ois.config.support"

    .line 1209
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.media.recorder.custom.focus.sector.width.support"

    .line 1210
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.panorama.rear.process.image"

    .line 1211
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.temperature.protection.support"

    .line 1212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.zoom.mutex.support"

    .line 1213
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 1214
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.supernight.support"

    .line 1215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.panorama.support"

    .line 1216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.video.4k30fps.filter.support"

    .line 1217
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.disable.video.size"

    .line 1218
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.disable.professional.histogram"

    .line 1219
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.disable.photo.ratio"

    .line 1220
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.hfr.120fps.videotype"

    const-string v10, "120,video_size_1080p"

    .line 1222
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.hfr.240fps.videotype"

    const-string v10, "240,video_size_720p"

    .line 1223
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.hfr.480fps.videotype"

    const-string v10, "120,video_size_1080p"

    .line 1224
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.hfr.960fps.videotype"

    const-string v10, "240,video_size_720p"

    .line 1225
    invoke-virtual {p0, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.1080p.default.value"

    .line 1226
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.720p.default.value"

    const-string v5, "960"

    .line 1227
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.slowvideo.tele.480fps.support"

    .line 1228
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.dump.960fps.original.support"

    .line 1229
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.slow.video.720p.videobitrate.value"

    .line 1231
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.xpan.mode.support"

    .line 1233
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.xpan.main.picturesize"

    .line 1234
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.xpan.wide.picturesize"

    .line 1235
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.starry.support"

    .line 1237
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.long.exposure.support"

    .line 1238
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.long.exposure.no.wide"

    .line 1239
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.configure.stream.size.custom.support"

    .line 1240
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.star.video.support"

    .line 1241
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.star.video.size.type"

    const-string v5, "video_size_4kuhd"

    .line 1242
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.star.video.verify.frame"

    .line 1243
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.starry.process.time"

    const-string v5, "7000"

    .line 1244
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.starry.zoom.support"

    .line 1245
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.pro.support"

    .line 1246
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.highpicture.pro.support"

    .line 1247
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.sensor.binning"

    .line 1248
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.starry.capture.exposuretime"

    const-string v5, "16000"

    .line 1249
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.starry.capture.iso"

    const-string v5, "300"

    .line 1250
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.mode.max.zoom.support"

    .line 1251
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.zoom.max.value.default"

    const-string v5, "2.0f"

    .line 1252
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.multi.video.mode.support"

    .line 1253
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.multi.video.mode.1080p.support"

    .line 1254
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.multi.video.mode.normal.picturesize"

    const-string v5, "1280x720"

    .line 1255
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.disable.raw"

    .line 1256
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.support.raw.hdr"

    .line 1257
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.physical.cameraid.1x"

    .line 1258
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.physical.cameraid.2x"

    .line 1259
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.picture.size.1x"

    .line 1260
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.picture.size.4G.6G.1x"

    .line 1261
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.picture.size.2x"

    .line 1262
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.picture.size.4G.6G.2x"

    .line 1263
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.picture.size.3x"

    .line 1264
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.default.logic.camera.type"

    .line 1265
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.isUWFixedFocus"

    .line 1266
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.tele.small.preview.support"

    .line 1267
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.aissnapshot.use.mfnr"

    .line 1269
    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.inertial.zoom.support"

    .line 1270
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.need.set.zoomratio"

    .line 1271
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 1272
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.professional.expertzoom.range.type"

    .line 1273
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.need.cross.animation"

    .line 1274
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.support.preversion"

    .line 1275
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.10bits.heic.encode.support"

    .line 1276
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.face.point.animaiton.support"

    .line 1277
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.blur.to.clean.animation.support"

    .line 1278
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.first.launch.animation.support"

    .line 1279
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.arscoft.single.bokeh.support"

    .line 1280
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.single.portrait.support"

    .line 1281
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.dirty.detect.support"

    .line 1282
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.stream.support.preversion"

    .line 1283
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.zsl.support.preversion"

    .line 1284
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.temperature.control.stop_video_recording"

    .line 1285
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 1286
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.customwatermark.config.size"

    .line 1287
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.temperature.sendtohal"

    .line 1288
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.capture.with.detach"

    .line 1290
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.qr.code.enable.support"

    .line 1291
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.support.night.gesture_shutter"

    .line 1292
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.gesture.detect.in.aps"

    .line 1293
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.back.pure.3rd.bokeh.preview.support"

    .line 1294
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.share.edit.support"

    .line 1295
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.expert.nzsl.support"

    .line 1296
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.facebeauty.mutex.support"

    .line 1297
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.filter.mutex.support"

    .line 1298
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.rear.open.default.support"

    .line 1299
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.front.open.default.support"

    .line 1300
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video3.support"

    .line 1301
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.zoom.support"

    .line 1302
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.sat.support"

    .line 1303
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ai.scn.text.portrait.10bit.mutex.support"

    .line 1304
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.front.resolution"

    .line 1305
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.ai.enhancement.video.rear.resolution"

    .line 1306
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.lock.ae.before.capture.support"

    .line 1307
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.lock.awb.before.capture.rear.support"

    .line 1308
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.doubleexposure.support"

    .line 1309
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.stoprepeating.before.endofstream"

    .line 1310
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.dual.camera.support"

    .line 1311
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.front.zoom.ranges"

    const-string v5, "[1.0 1.0]"

    .line 1315
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.rear.zoom.ranges"

    const-string v5, "[1.0 1.0]"

    .line 1316
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.dct.front.zoom.ranges"

    const-string v5, "[0.0 0.0]"

    .line 1317
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.dct.rear.zoom.ranges"

    .line 1318
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.dct.ainr.front.zoom.ranges"

    .line 1319
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.dct.ainr.rear.zoom.ranges"

    .line 1320
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.aissnapshot.superphoto.support"

    .line 1321
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.zoom.point.3x.support"

    .line 1322
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night_insensor_zoom.point.2x.support"

    .line 1323
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.second.zoom.point.specific.value"

    .line 1324
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ultar.wide.zoom.point.value"

    const-string v5, "0.6"

    .line 1325
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.more.tele.zoom.point.value"

    const-string v5, "5.0"

    .line 1326
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.preview.buffer.cache.support"

    .line 1327
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.maincamera.asd.aiscene.support"

    .line 1328
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.widecamera.asd.aiscene.support"

    .line 1329
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.satcamera.asd.aiscene.support"

    .line 1330
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.brightness"

    const-string v5, "191"

    .line 1331
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.brightness.second"

    const-string v5, "160"

    .line 1332
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.brightness.second.decrease.support"

    .line 1333
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.thermal.threshold.config.support"

    .line 1334
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.thermal.threshold.config.in.low.temperature.environment.support"

    .line 1335
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.thermal.threshold.level.1.given.low.temperature.environment"

    const-string v5, "9,10"

    .line 1336
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.thermal.threshold.level.2.given.low.temperature.environment"

    .line 1337
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.thermal.threshold.level.normal.given.low.temperature.environment"

    .line 1338
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.thermal.pause.video.preview.support"

    .line 1339
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.thermal.pause.video.preview.black.support"

    .line 1340
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.mode.exit.thermal"

    const-string v5, "11"

    .line 1341
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.mode.exit.thermal"

    const-string v5, "14"

    .line 1342
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.common.exit.thermal"

    const-string v5, "14"

    .line 1343
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.self.exit.shell.temperature.threshold"

    const-string v5, "37"

    .line 1344
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.self.exit.ambient.temperature.range"

    const-string v5, "0,28"

    .line 1345
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.brightness.second.explorer"

    const-string v5, "150"

    .line 1346
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    .line 1347
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 1348
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.cache.click.capture.support"

    .line 1349
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quick.jpeg.support"

    .line 1350
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quick.jpeg.version"

    .line 1351
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mono.filter.support"

    .line 1352
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sat.ultrawide.focus.support"

    .line 1353
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 1354
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mono.id.include.in.sat"

    .line 1355
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.cache.while.preview"

    .line 1356
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.capture.with.raw10"

    .line 1357
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mtk.capture.raw.10bit.support"

    .line 1358
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.mode.shutter.countdown.support"

    .line 1359
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.se.night.support"

    .line 1360
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    .line 1361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.photo.10bit.format"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ainight.support.night.process"

    .line 1362
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.device_series"

    .line 1363
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x44160000    # 600.0f

    .line 1364
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.size.change.duration"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.unlimited.burst.shot.support"

    .line 1365
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    .line 1366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.unlimited.burst.shot.max.num"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.burst.shot.add.frame.delay"

    .line 1367
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    .line 1368
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.street.burst.shot.max.num"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.unlimited.burst.shot.params"

    const-string v5, "14,7,30,10,11,11"

    .line 1369
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 1370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.low.memory.max.burst.shot.num"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rom.platform.version"

    .line 1371
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.force.4k.video.snapshot.by.aps"

    .line 1372
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.accelerometer.sensor.support"

    .line 1373
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.weak.motion"

    .line 1375
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.method.gyro.disable"

    .line 1376
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.method.luma.diff.enable"

    .line 1377
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.frame.luma.diff.threshold"

    const-string v5, "4.0"

    .line 1378
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.roi.luma.diff.threshold"

    .line 1379
    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.touch.focus.luma.diff.frame.threshold"

    .line 1380
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f

    .line 1381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.front.blur.value.default"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rear.blur.value.default"

    const/16 v5, 0x3c

    .line 1382
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.portrait.blur.value.default"

    .line 1383
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rear.portrait.blur.value.default"

    .line 1384
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 1385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.oplus.rear.tele.blur.value.default"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.blur.new.design"

    .line 1386
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 1387
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.camera.wide.zoom.support"

    .line 1388
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.front.camera.zoom.scale.value.enable"

    .line 1389
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.storage.save.to.external.support"

    .line 1391
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.athena.force.support"

    .line 1393
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.max.duration.value"

    .line 1394
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.burst.shot.max.num"

    const-string v5, "20"

    .line 1396
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.izoom.preview.enable.support"

    .line 1398
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.ai.flash.support"

    .line 1400
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.street.mode.support"

    .line 1402
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.street.raw.support"

    .line 1403
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.street.lock.focus.support"

    .line 1404
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.edge.filter.line.size"

    const-string v5, "2"

    .line 1406
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.edge.filter.color"

    const-string v5, "255,201,21"

    .line 1408
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.quick.launch.support"

    .line 1410
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.quick.launch.support.mode"

    .line 1411
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.use.hasselblad.style.support"

    .line 1412
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.hasselblad.watermark.support.default"

    .line 1413
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.out.preview.support"

    .line 1414
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.out.capture.support"

    .line 1415
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.out.preview.disable.temperature"

    const-string v5, "45"

    .line 1416
    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.camera.error.dialog.support"

    .line 1417
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.3d.photo.support"

    .line 1418
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.3d.photo.video.size"

    .line 1419
    invoke-virtual {p0, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.3d.photo.mesh.process.time"

    .line 1420
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.offline.r2y"

    .line 1421
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.photo.use.offline.r2y"

    .line 1422
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.offline.r2y.disable.in.night"

    .line 1423
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.prefer.add.frame.type"

    .line 1424
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.quick.jpeg.ignore.psl.frame"

    .line 1425
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.device.ultra.high.density.support"

    .line 1427
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.skin.detect.support"

    .line 1428
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.aysnc.init.blur.algo.support"

    .line 1429
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.mircroscop_breathing"

    .line 1430
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.microspur.value"

    const-string v3, "2"

    .line 1431
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.end.front.video.eis.stream.support"

    .line 1432
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.end.front.video.mctf.stream.support"

    .line 1433
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.change.picture.ratio.support"

    .line 1434
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.night.zsl.support"

    .line 1435
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sensor.acceleration.threshold"

    const-string v3, "0.1f"

    .line 1436
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.blur.edit.in.gallery.support"

    .line 1437
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.watermark.edit.in.gallery.support"

    .line 1438
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.picture.size.watermark.support"

    .line 1439
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.device.screen.form"

    const-string v3, "normal"

    .line 1440
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.sd.card.storage.save.support"

    .line 1441
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.default.video.codec"

    const-string v3, "H264"

    .line 1442
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.color.config.for.dataspace"

    .line 1443
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.color.config.for.dataspace.capturemode"

    .line 1444
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.main.wide.camera.support"

    .line 1445
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.burning.screen.prevent.support"

    .line 1446
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.capture.interval.min.mid.max"

    const-string v3, "500,800,1200"

    .line 1447
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.pre.open.camera.support"

    .line 1448
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.rear.zoom.preview.2x.in.app.support"

    .line 1449
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 1450
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.qr.code.scanner.support"

    .line 1451
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.capture.decreasebrightness.thermallevel.threshold"

    .line 1452
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-static {}, Lcom/common/Util;->isAfterAndroidS()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "com.oplus.athena.new.support"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.athena.target.mem.low"

    const-string v3, "2.5,3.0,3.0"

    .line 1454
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.athena.target.mem.medium"

    const-string v3, "1.7,1.7,1.7"

    .line 1455
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.athena.target.mem.high"

    const-string v3, "1.7,1.7,1.7"

    .line 1456
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.delay.close.camera.for.capture.time"

    const-string v3, "2000"

    .line 1457
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.rear.lowlight.hdr.support"

    .line 1458
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.ae.fps.range.support"

    .line 1459
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.video.filter_index_partition"

    .line 1460
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.fast.shot.support"

    .line 1461
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.fast.shot.support"

    .line 1462
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.street.fast.shot.support"

    .line 1463
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.enable.fast.shot"

    .line 1464
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.preview.disable.bpc.support"

    .line 1465
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.high.pixel.to.support"

    .line 1466
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.front.high.pixel.outputsize"

    .line 1467
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.more.tele.zoom.point.show"

    .line 1468
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.street.mode.max.value"

    .line 1469
    invoke-virtual {p0, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.street.zoom.default.focal.length"

    const-string v3, "16,24"

    .line 1470
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.street.zoom.focal.length.configuration"

    .line 1471
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.oscene.aps.capture.level"

    const-string v3, "OSENSE_ACTION_CAMERA_APS_CAPTURE_L4"

    .line 1472
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ocs.camera.ipu.watermark.support"

    .line 1473
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.feature.continuous.gallery.pre.decode.enable"

    .line 1474
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.split.gallery.record.support"

    .line 1475
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.split.front.camera.screen.mode"

    const-string v1, "left"

    .line 1476
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.low.end.machine.thread.ux.support"

    .line 1477
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.custom.thread.ux.value"

    const-string v1, "129"

    .line 1478
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.camera.video.eis.control.by.available.memory.support"

    .line 1479
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.oplus.portrait.back.super.eis.support"

    .line 1480
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
