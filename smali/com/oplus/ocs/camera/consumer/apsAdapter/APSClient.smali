.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;
    }
.end annotation


# static fields
.field private static final APS_PIPELINE_NAME_ASD:Ljava/lang/String; = "pipeline_asd"

.field private static final APS_PIPELINE_NAME_CAPTURE:Ljava/lang/String; = "pipeline_capture"

.field private static final APS_PIPELINE_NAME_DEFAULT:Ljava/lang/String; = "pipeline_default"

.field private static final APS_PIPELINE_NAME_PREVIEW:Ljava/lang/String; = "pipeline_preview"

.field private static final APS_PIPELINE_NAME_VIDEO:Ljava/lang/String; = "pipeline_video"

.field private static final BASE_VERSION:Ljava/lang/String; = "V001.000.000"

.field private static final BURST_SHOT_KEY_PREFIX:Ljava/lang/String; = "burstShot_"

.field private static final CAMERA_MSG_HEIF_CODEC:I = 0x3

.field private static final CAMERA_MSG_HEIF_THUMB:I = 0x4

.field private static final CAMERA_MSG_JPEG_DATA:I = 0x1

.field private static final CAMERA_MSG_PREVIEW_DATA:I = 0x2

.field private static final CAMERA_MSG_SERVER_DIED:I = 0xff

.field private static final COMPATIABLE_VERSION:Ljava/lang/String; = "V000.000.001"

.field private static final DUMP_FLAG_PREVIEW:I = 0x0

.field private static final KEY_AIGC_FLAG:Ljava/lang/String; = "aigc_flag"

.field private static final KEY_AIHD_DOWNSCALE:Ljava/lang/String; = "aihd.downscale"

.field private static final KEY_AIHD_TELEPHOTO:Ljava/lang/String; = "aihd.telephoto"

.field private static final KEY_AI_CUT_BITMAP_OBJ:Ljava/lang/String; = "aicutparambmpobj"

.field public static final KEY_AI_MASTER_WATERMARK_BACKGROUND_COLOR:Ljava/lang/String; = "watermark_background_color"

.field public static final KEY_AI_MASTER_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String; = "watermark_background_elements"

.field public static final KEY_AI_MASTER_WATERMARK_BACKGROUND_PATH:Ljava/lang/String; = "watermark_background_path"

.field public static final KEY_AI_MASTER_WATERMARK_BACKGROUND_TYPE:Ljava/lang/String; = "watermark_background_type"

.field public static final KEY_AI_MASTER_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String; = "watermark_bottom_elements"

.field public static final KEY_AI_MASTER_WATERMARK_ELEMENT_NUM_ARRAY:Ljava/lang/String; = "watermark_element_num_array"

.field public static final KEY_AI_MASTER_WATERMARK_ENABLE:Ljava/lang/String; = "ai_master_watermark_enable"

.field public static final KEY_AI_MASTER_WATERMARK_IMAGE_DISPLAY_RCT:Ljava/lang/String; = "watermark_image_display_rect"

.field public static final KEY_AI_MASTER_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String; = "watermark_left_elements"

.field public static final KEY_AI_MASTER_WATERMARK_OVERLAY_COMPOSITE_INFO:Ljava/lang/String; = "watermark_overlay_composite_info"

.field public static final KEY_AI_MASTER_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String; = "watermark_overlay_elements"

.field public static final KEY_AI_MASTER_WATERMARK_REBUILD:Ljava/lang/String; = "ai_master_watermark_rebuild"

.field public static final KEY_AI_MASTER_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String; = "watermark_right_elements"

.field public static final KEY_AI_MASTER_WATERMARK_STYLE_ID:Ljava/lang/String; = "watermark_style_id"

.field public static final KEY_AI_MASTER_WATERMARK_SUPPORT:Ljava/lang/String; = "ai_master_watermark_support"

.field public static final KEY_AI_MASTER_WATERMARK_TOP_ELEMENTS:Ljava/lang/String; = "watermark_top_elements"

.field public static final KEY_AI_MASTER_WATERMARK_VIDEO_DISPLAY_RCT:Ljava/lang/String; = "watermark_video_display_rect"

.field private static final KEY_ALGONODE_ENABLE:Ljava/lang/String; = "algonode_enable"

.field private static final KEY_ALGONODE_NAME:Ljava/lang/String; = "algonode_name"

.field private static final KEY_ALGO_VISUALIZATION_ENABLE:Ljava/lang/String; = "algo_visualization_enable"

.field private static final KEY_ALGO_VISUALIZATION_KEY:Ljava/lang/String; = "algo_visualization_key"

.field private static final KEY_ALGO_VISUALIZATION_VALUE:Ljava/lang/String; = "algo_visualization_value"

.field private static final KEY_APS_GET_HAL_SERVICE_TIME:Ljava/lang/String; = "aps_get_hal_service_time"

.field private static final KEY_APS_INIT_MODE:Ljava/lang/String; = "aps_init_mode"

.field private static final KEY_APS_LOG_CATCH_TRIGGER:Ljava/lang/String; = "aps_log_trigger"

.field private static final KEY_APS_MODULE:Ljava/lang/String; = "aps_module"

.field private static final KEY_APS_PROC_TIMES:Ljava/lang/String; = "resultinfo_aps_proc_times"

.field private static final KEY_AUTO_TRANSMIT_BY_UNIT:Ljava/lang/String; = "auto_transmit_by_unit"

.field protected static final KEY_BITMAP_OBJ:Ljava/lang/String; = "bitmapobj"

.field private static final KEY_BURST_CAPTURE_TYPE:Ljava/lang/String; = "burst_capture_type"

.field private static final KEY_BURST_SHOT:Ljava/lang/String; = "burst_shot"

.field private static final KEY_BURST_SHOT_FLAG_ID:Ljava/lang/String; = "burst_shot_flag_id"

.field private static final KEY_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final KEY_CAPTURE_ALGO_LIST:Ljava/lang/String; = "capture_algo_list"

.field private static final KEY_CAPTURE_ERROR_CODE:Ljava/lang/String; = "capture_error_code"

.field private static final KEY_CAPTURE_JOB_TYPE:Ljava/lang/String; = "capture_job_type"

.field private static final KEY_CAP_MODE_NAME:Ljava/lang/String; = "capture_mode"

.field private static final KEY_CONSUMER_PTR:Ljava/lang/String; = "consumer_ptr"

.field private static final KEY_CSHOT_PATH:Ljava/lang/String; = "cshot_path"

.field private static final KEY_CURRENT_BURST_CAPTURE_TYPE:Ljava/lang/String; = "current_burst_capture_type"

.field private static final KEY_CURRENT_ZOOM_SIZE:Ljava/lang/String; = "current_zoom_size"

.field private static final KEY_DECISION_AISHUTTER_ENABLE:Ljava/lang/String; = "previewdecision_aishutter_enable"

.field private static final KEY_DECISION_AIS_STATE:Ljava/lang/String; = "previewdecision_ais_state"

.field private static final KEY_DECISION_ALGO_LIST:Ljava/lang/String; = "previewdecision_algolist"

.field private static final KEY_DECISION_ANCRAW_SCENE:Ljava/lang/String; = "previewdecision_ancraw_scene"

.field private static final KEY_DECISION_ASD_MOVING_OBJECT:Ljava/lang/String; = "previewdecision_asd_moving_object"

.field private static final KEY_DECISION_ASD_MSG_CLS_NAMES:Ljava/lang/String; = "ASD_result_cls_names"

.field private static final KEY_DECISION_ASD_MSG_SCENE_VALUE:Ljava/lang/String; = "previewdecision_asd_msg_scene_value"

.field private static final KEY_DECISION_ASD_SCN_SEG_PROPORTION:Ljava/lang/String; = "ASD_scene_text_seg_proportion"

.field private static final KEY_DECISION_BRACKET_MODE:Ljava/lang/String; = "previewdecision_bracket_mode"

.field private static final KEY_DECISION_BURST_CAPTURE_ALGO_LIST:Ljava/lang/String; = "previewdecision_burstalgolist"

.field private static final KEY_DECISION_CAMERAID:Ljava/lang/String; = "previewdecision_cameraid"

.field private static final KEY_DECISION_CAMERA_MODE:Ljava/lang/String; = "previewdecision_interpolate_frame_camera_mode"

.field private static final KEY_DECISION_CAPTURE_INTENT:Ljava/lang/String; = "previewdecision_capture_intent"

.field private static final KEY_DECISION_CAPTURE_INTERVAL:Ljava/lang/String; = "previewdecision_capture_interval"

.field private static final KEY_DECISION_CAPTURE_MFNR_CNT:Ljava/lang/String; = "algo_remapping_capture_mfnr_cnt"

.field private static final KEY_DECISION_CAPTURE_MODE:Ljava/lang/String; = "previewdecision_capture_mode"

.field private static final KEY_DECISION_CAPTURE_NEED_FLASH:Ljava/lang/String; = "previewdecision_capture_need_flash"

.field private static final KEY_DECISION_CAPTURE_NOT_ALLOWED:Ljava/lang/String; = "previewdecision_capture_forbidden"

.field private static final KEY_DECISION_CAPTURE_NO_NEED_MATCH_META:Ljava/lang/String; = "previewdecision_capture_noneed_match_meta"

.field private static final KEY_DECISION_CAPTURE_SURFACE:Ljava/lang/String; = "previewdecision_capture_surface"

.field private static final KEY_DECISION_CAPTURE_TURBORAW_CNT:Ljava/lang/String; = "algo_remapping_capture_turboraw_cnt"

.field private static final KEY_DECISION_CONTROL_ENABLE_ZSL:Ljava/lang/String; = "previewdecision_control_enable_zsl"

.field private static final KEY_DECISION_DISABLE_BPC:Ljava/lang/String; = "disable_bpc"

.field private static final KEY_DECISION_ERROR_CODE:Ljava/lang/String; = "previewdecision_error_code"

.field private static final KEY_DECISION_ET_LIST:Ljava/lang/String; = "previewdecision_etlist"

.field private static final KEY_DECISION_EV_LIST:Ljava/lang/String; = "previewdecision_evlist"

.field private static final KEY_DECISION_EXPOSURE_TIME:Ljava/lang/String; = "previewdecision_exposure_time_from_app"

.field private static final KEY_DECISION_FEATURE_TYPE:Ljava/lang/String; = "previewdecision_feature_type"

.field private static final KEY_DECISION_FLASH_TYPE_LIST:Ljava/lang/String; = "previewdecision_flash_type_list"

.field private static final KEY_DECISION_FORBIDDEN_CAPTURE_REASON:Ljava/lang/String; = "previewdecision_forbidden_capture_reason"

.field private static final KEY_DECISION_HANDSHAKE_STATE:Ljava/lang/String; = "previewdecision_handshake_state"

.field private static final KEY_DECISION_HAND_STARRY_TOTAL_EXPTIME:Ljava/lang/String; = "starry_total_exptime"

.field private static final KEY_DECISION_HDR_BRIGHTEN_INDEX:Ljava/lang/String; = "previewdecision_hdr_brighten_index"

.field private static final KEY_DECISION_HDR_STATE:Ljava/lang/String; = "previewdecision_hdr_state"

.field private static final KEY_DECISION_IS_COUNTER_RESET:Ljava/lang/String; = "algo_remapping_is_counter_reset"

.field private static final KEY_DECISION_IS_HDR_FUSION:Ljava/lang/String; = "algo_remapping_is_hdr_fusion"

.field private static final KEY_DECISION_IS_MOTION_SCENE:Ljava/lang/String; = "algo_remapping_motion_scene"

.field private static final KEY_DECISION_IS_SWITCH_ALGO:Ljava/lang/String; = "algo_remapping_is_remapped"

.field private static final KEY_DECISION_LIVEPHOTO_ENABLE:Ljava/lang/String; = "previewdecision_livephoto_enable"

.field private static final KEY_DECISION_MASTER_PIPELINE:Ljava/lang/String; = "previewdecision_master_pipeline"

.field private static final KEY_DECISION_META_INDEX:Ljava/lang/String; = "previewdecision_meta_index"

.field private static final KEY_DECISION_MFSR_FRAME_CNT:Ljava/lang/String; = "previewdecision_mfsr_frame_count"

.field private static final KEY_DECISION_MULTI_FRAME_CNT:Ljava/lang/String; = "previewdecision_multiframecnt"

.field private static final KEY_DECISION_NATURETONE_STATE:Ljava/lang/String; = "previewdecision_naturetone_state"

.field private static final KEY_DECISION_NIGHT_TOTAL_EXP:Ljava/lang/String; = "previewdecision_night_total_exptime"

.field private static final KEY_DECISION_NONFLICKER_BYPASS_FUS:Ljava/lang/String; = "previewdecision_nonflicker_bypass_fus"

.field private static final KEY_DECISION_OFFLINE_NIGHT_EXP_TIME:Ljava/lang/String; = "previewdecision_turbo_fusion_night_total_exptime"

.field private static final KEY_DECISION_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Ljava/lang/String; = "previewdecision_turbo_fusion_night_shutter_wait_time"

.field private static final KEY_DECISION_PHYSICAL_CAMERA_ID:Ljava/lang/String; = "previewdecision_physical_camera_id"

.field private static final KEY_DECISION_PORTRAIT_FALLBACK_STATE:Ljava/lang/String; = "portrait_fallback_state"

.field private static final KEY_DECISION_PORTRAIT_HDR_TYPE:Ljava/lang/String; = "previewdecision_portrait_hdr_type"

.field private static final KEY_DECISION_PORTRAIT_PRE_FALLBACK_STATE:Ljava/lang/String; = "portrait_pre_fallback_state"

.field private static final KEY_DECISION_PRECOLLECT_FRAME_CNT:Ljava/lang/String; = "previewdecision_precollect_frame_count"

.field private static final KEY_DECISION_PREVIEW_ZOOM_FEATURE:Ljava/lang/String; = "previewdecision_previewzoom_feature"

.field private static final KEY_DECISION_PRE_EVLIST:Ljava/lang/String; = "previewdecision_pre_evlist"

.field private static final KEY_DECISION_QUICK_JPEG:Ljava/lang/String; = "previewdecision_quick_jpeg"

.field private static final KEY_DECISION_RECORDING_CAPTURE:Ljava/lang/String; = "previewdecision_recording_capture"

.field private static final KEY_DECISION_REMOSAIC_ISO_THERSOLD:Ljava/lang/String; = "dual_remosaic_iso_thershold"

.field private static final KEY_DECISION_REMOSAIC_TYPE:Ljava/lang/String; = "remosaic_type"

.field private static final KEY_DECISION_REQUEST_FORMAT:Ljava/lang/String; = "previewdecision_request_format"

.field private static final KEY_DECISION_REQUEST_MIXED_FORMAT:Ljava/lang/String; = "previewdecision_request_mixed_format"

.field private static final KEY_DECISION_REQUEST_SENSOR_MODE_LIST:Ljava/lang/String; = "request_sensor_mode_list"

.field private static final KEY_DECISION_SCENE_MODE:Ljava/lang/String; = "previewdecision_scene_mode"

.field private static final KEY_DECISION_SENSORMASK:Ljava/lang/String; = "previewdecision_sensormask"

.field private static final KEY_DECISION_SENSOR_MODE:Ljava/lang/String; = "previewdecision_sensor_mode"

.field private static final KEY_DECISION_SENSOR_MODE_LIST:Ljava/lang/String; = "previewdecision_sensor_mode_list"

.field private static final KEY_DECISION_SEQUENCE_ID:Ljava/lang/String; = "previewdecision_sequenceid"

.field private static final KEY_DECISION_SHOW_HDR_ICON:Ljava/lang/String; = "previewdecision_show_hdr_icon"

.field private static final KEY_DECISION_SPECIFIC_PROCESS_ALGO:Ljava/lang/String; = "previewdecision_specificprocessalgo"

.field private static final KEY_DECISION_SUPERNIGHT_SCENE:Ljava/lang/String; = "previewdecision_supernight_scene"

.field private static final KEY_DECISION_SUPERTEXT_EDGE_COLOR:Ljava/lang/String; = "doc_edge_color"

.field private static final KEY_DECISION_SUPERTEXT_RECTIFIED_SIZE:Ljava/lang/String; = "rectified_size"

.field private static final KEY_DECISION_SUPERTEXT_VERTICES:Ljava/lang/String; = "doc_vertices"

.field private static final KEY_DECISION_SWITCH_BEFORE_ALGO:Ljava/lang/String; = "algo_remapping_original_type"

.field private static final KEY_DECISION_SWITCH_CAUSE:Ljava/lang/String; = "algo_remapping_remap_cause"

.field private static final KEY_DECISION_SWITCH_CURRENT_ALGO:Ljava/lang/String; = "algo_remapping_remap_type"

.field private static final KEY_DECISION_THERMAL_ALGO_MASK:Ljava/lang/String; = "previewdecision_thermal_algo_mask"

.field private static final KEY_DECISION_THUMBNAIL_INDEX:Ljava/lang/String; = "previewdecision_thumbnail_index"

.field private static final KEY_DECISION_TRIGGER_GROUP_PHOTO:Ljava/lang/String; = "group_photo_enable"

.field private static final KEY_DECISION_TRIGGER_HIGHPICTUER_SCENE:Ljava/lang/String; = "normal_to_highpicture_scene_trigger"

.field private static final KEY_DECISION_TRIGGER_HIGH_HIGHPICTURE:Ljava/lang/String; = "highpicture_scene_trigger"

.field private static final KEY_DECISION_TRIGGER_NIGHT_SE:Ljava/lang/String; = "previewdecision_trigger_night_se"

.field private static final KEY_DECISION_TURBORAW_SCENE:Ljava/lang/String; = "previewdecision_turboraw_scene"

.field private static final KEY_DECISION_TURBO_RAW_COUNT:Ljava/lang/String; = "previewdecision_current_cache_tr_cnt"

.field private static final KEY_DECISION_ZOOM_FEATURE:Ljava/lang/String; = "previewdecision_zoom_feature"

.field private static final KEY_DECISION_ZSL_FRAME_CNT:Ljava/lang/String; = "previewdecision_zsl_frame_cnt"

.field private static final KEY_DEFER_JOB_GROUP_ID:Ljava/lang/String; = "defer_job_group_id"

.field private static final KEY_DEFER_JOB_LEVEL:Ljava/lang/String; = "job_level"

.field private static final KEY_DEFER_JOB_TRIGGER_TIMESTAMP:Ljava/lang/String; = "tracking_trigger_timestamp"

.field private static final KEY_DEFER_PICTURE_FORMAT:Ljava/lang/String; = "defer_picture_format"

.field private static final KEY_DRAWTEXT_BRACKET_MODE:Ljava/lang/String; = "drawtext_bracket_mode"

.field private static final KEY_DRAWTEXT_FEATURE_TYPE:Ljava/lang/String; = "drawtext_feature_type"

.field private static final KEY_DRAWTEXT_HDR_TYPE:Ljava/lang/String; = "drawtext_hdr_type"

.field private static final KEY_DRAWTEXT_SCENE_MODE:Ljava/lang/String; = "drawtext_scene_mode"

.field private static final KEY_FACE_BEAUTY_ENABLE:Ljava/lang/String; = "face_beauty_enable"

.field private static final KEY_FILTER_ENABLE:Ljava/lang/String; = "filter_enable"

.field private static final KEY_FLOWINGWATER_ENABLE:Ljava/lang/String; = "flowing_water_enable"

.field private static final KEY_FRAMEWORK_ERROR_CODE:Ljava/lang/String; = "framework_error_code"

.field private static final KEY_GR_EFFECT_PARAMS:Ljava/lang/String; = "gr.effect.params"

.field protected static final KEY_HARDWAREBUFFER_OBJ:Ljava/lang/String; = "hardwarebufferobj"

.field private static final KEY_HAS_IMAGEREADER:Ljava/lang/String; = "has_imagereader"

.field private static final KEY_HR_CASE_ID:Ljava/lang/String; = "hr_case_id"

.field protected static final KEY_IMAGE_BUFFER_OBJ:Ljava/lang/String; = "imagebufferobj"

.field protected static final KEY_IMAGE_OBJ:Ljava/lang/String; = "imageobj"

.field private static final KEY_INPUT_HEIGHT:Ljava/lang/String; = "buffer_input_height"

.field private static final KEY_INPUT_SCANLINE:Ljava/lang/String; = "buffer_input_scanline"

.field private static final KEY_INPUT_STRIDE:Ljava/lang/String; = "buffer_input_stride"

.field private static final KEY_INPUT_WIDTH:Ljava/lang/String; = "buffer_input_width"

.field private static final KEY_IS_LIVE_SHOT:Ljava/lang/String; = "video_snapshot"

.field private static final KEY_IS_REPROCESS_FRAME:Ljava/lang/String; = "is_reprocess_frame"

.field private static final KEY_JPEG_CALLBACK_FOR_DEFER_JOB:Ljava/lang/String; = "jpeg_callback_for_defer_job"

.field protected static final KEY_LOGICAMETA_OBJ:Ljava/lang/String; = "logicmetaobj"

.field protected static final KEY_META_HWBUFFER_OBJ:Ljava/lang/String; = "metahwbufferobj"

.field protected static final KEY_META_OBJ:Ljava/lang/String; = "metarefobj"

.field private static final KEY_MULTI_CAMERA_MODE:Ljava/lang/String; = "multicamera_camera_mode"

.field private static final KEY_NEON_ENABLE:Ljava/lang/String; = "neon_enable"

.field private static final KEY_OPLUS_SCALE_VALUE:Ljava/lang/String; = "oplus_scale"

.field protected static final KEY_PHYSICALMETA_OBJ:Ljava/lang/String; = "phymetaobj"

.field private static final KEY_PICTURE_TITLE:Ljava/lang/String; = "picture_title"

.field private static final KEY_PIPELINE_ENABLE:Ljava/lang/String; = "pipeline_enable"

.field private static final KEY_PIPELINE_NAME:Ljava/lang/String; = "pipeline_name"

.field private static final KEY_PI_ENABLE:Ljava/lang/String; = "pi_enable"

.field private static final KEY_PREVIEWCFG_CAMERA_ID:Ljava/lang/String; = "previewcfg_camera_id"

.field private static final KEY_PREVIEWCFG_CAMERA_MODE:Ljava/lang/String; = "previewcfg_camera_mode"

.field private static final KEY_PREVIEWCFG_CAMERA_NUM:Ljava/lang/String; = "previewcfg_camera_num"

.field private static final KEY_PREVIEWCFG_COMP_ALGOLIST:Ljava/lang/String; = "previewcfg_component_algolist"

.field private static final KEY_PREVIEWCFG_COMP_ALGONODE_COPYFROM:Ljava/lang/String; = "previewcfg_component_algonode_copyfrom"

.field private static final KEY_PREVIEWCFG_COMP_ENABLE:Ljava/lang/String; = "previewcfg_component_enable"

.field private static final KEY_PREVIEWCFG_COMP_MASTETHEIGHT:Ljava/lang/String; = "previewcfg_component_masterheight"

.field private static final KEY_PREVIEWCFG_COMP_MASTETWIDTH:Ljava/lang/String; = "previewcfg_component_masterwidth"

.field private static final KEY_PREVIEWCFG_COMP_NAME:Ljava/lang/String; = "previewcfg_component_componentname"

.field private static final KEY_PREVIEWCFG_COMP_OUTPUTHEIGHT:Ljava/lang/String; = "previewcfg_component_outputheight"

.field private static final KEY_PREVIEWCFG_COMP_OUTPUTWIDTH:Ljava/lang/String; = "previewcfg_component_outputwidth"

.field private static final KEY_PREVIEWCFG_COMP_PIPELINE_COPYFROM:Ljava/lang/String; = "previewcfg_component_pipeline_copyfrom"

.field private static final KEY_PREVIEWCFG_COMP_SKIP_CNT:Ljava/lang/String; = "previewcfg_component_skip_cnt"

.field private static final KEY_PREVIEWCFG_COMP_SLAVEHEIGHT:Ljava/lang/String; = "previewcfg_component_slaveheight"

.field private static final KEY_PREVIEWCFG_COMP_SLAVEWIDTH:Ljava/lang/String; = "previewcfg_component_slavewidth"

.field private static final KEY_PREVIEWCFG_COMP_THIRDHEIGHT:Ljava/lang/String; = "previewcfg_component_thirdheight"

.field private static final KEY_PREVIEWCFG_COMP_THIRDWIDTH:Ljava/lang/String; = "previewcfg_component_thirdwidth"

.field private static final KEY_PREVIEWCFG_IS_SEPARATE_VIDEO:Ljava/lang/String; = "previewcfg_mIsSeparateStreamForPrevAndVideo"

.field private static final KEY_PREVIEWCFG_NUM_COMPONENT:Ljava/lang/String; = "previewcfg_num_component"

.field private static final KEY_PREVIEW_AICOLOR:Ljava/lang/String; = "preview_aicolor"

.field private static final KEY_PREVIEW_ANTIBANDING:Ljava/lang/String; = "preview_antibanding"

.field private static final KEY_PREVIEW_ASD:Ljava/lang/String; = "preview_asd"

.field private static final KEY_PREVIEW_DECISION_FORMAT_LIST:Ljava/lang/String; = "previewdecision_request_format_list"

.field private static final KEY_PREVIEW_ERROR_CODE:Ljava/lang/String; = "preview_error_code"

.field private static final KEY_PREVIEW_GROUP_PHOTO_REASON:Ljava/lang/String; = "group_photo_reason"

.field private static final KEY_PREVIEW_IS_FLICKER:Ljava/lang/String; = "preview_is_flicker"

.field private static final KEY_PREVIEW_LSD:Ljava/lang/String; = "preview_lsd"

.field private static final KEY_PREVIEW_PF:Ljava/lang/String; = "preview_pf"

.field private static final KEY_PREVIEW_RECTIFY:Ljava/lang/String; = "preview_rectify"

.field private static final KEY_PREVIEW_RTB:Ljava/lang/String; = "preview_rtb"

.field private static final KEY_PREVIEW_VIDEO_HYPERLAPSE:Ljava/lang/String; = "preview_video_hyperlapse"

.field private static final KEY_PROCESS_TYPE:Ljava/lang/String; = "process_type"

.field private static final KEY_QUICK_TAG_FLAGS_DEFER_JOB:Ljava/lang/String; = "exif_tag_flags"

.field private static final KEY_RECORDING_CAPTURE:Ljava/lang/String; = "recording_capture"

.field private static final KEY_RESULT_AI_PERCEPTION_SCORE:Ljava/lang/String; = "AI_perception_score"

.field private static final KEY_RESULT_AI_PERCEPTION_TYPE:Ljava/lang/String; = "AI_perception_type"

.field private static final KEY_RESULT_APP_ALGOFLAG:Ljava/lang/String; = "resultinfo_app_algoflag"

.field private static final KEY_RESULT_APS_INIT_FINISH:Ljava/lang/String; = "resultinfo_algoInterface_init_done"

.field private static final KEY_RESULT_BUFFER_TYPE:Ljava/lang/String; = "resultinfo_buffer_type"

.field private static final KEY_RESULT_CAPTURE_DEFER_MSG_DATA:Ljava/lang/String; = "resultinfo_capture_defer_msg_data"

.field private static final KEY_RESULT_COVER_TIMESTAMP:Ljava/lang/String; = "resultinfo_cover_timestamp"

.field private static final KEY_RESULT_CROP_BOTTOM:Ljava/lang/String; = "resultinfo_crop_bottom"

.field private static final KEY_RESULT_CROP_LEFT:Ljava/lang/String; = "resultinfo_crop_left"

.field private static final KEY_RESULT_CROP_RIGHT:Ljava/lang/String; = "resultinfo_crop_right"

.field private static final KEY_RESULT_CROP_TOP:Ljava/lang/String; = "resultinfo_crop_top"

.field private static final KEY_RESULT_DNG_PROCESS_APS:Ljava/lang/String; = "resultinfo_dng_encode_in_aps"

.field private static final KEY_RESULT_FRAME_ID:Ljava/lang/String; = "resultinfo_frame_id"

.field private static final KEY_RESULT_HAS_STRESULT:Ljava/lang/String; = "resultinfo_has_st_result"

.field private static final KEY_RESULT_HEIF_PROCESS_APS:Ljava/lang/String; = "resultinfo_heif_encode_in_aps"

.field private static final KEY_RESULT_HEIGHT:Ljava/lang/String; = "resultinfo_height"

.field private static final KEY_RESULT_IDENTITY:Ljava/lang/String; = "resultinfo_identity"

.field private static final KEY_RESULT_IS_LASTVIDEOFRAME:Ljava/lang/String; = "resultinfo_is_last_videoframe"

.field private static final KEY_RESULT_IS_MOTION_DETECTED:Ljava/lang/String; = "resultinfo_is_motion_detected"

.field private static final KEY_RESULT_IS_NEED_DETACH:Ljava/lang/String; = "resultinfo_is_need_detach"

.field private static final KEY_RESULT_IS_START_INTERPOLATION_FRAME:Ljava/lang/String; = "resultinfo_is_start_interoplation"

.field private static final KEY_RESULT_MESH_PTR:Ljava/lang/String; = "photo_3d_mesh_ptr"

.field private static final KEY_RESULT_MESSAGE_TYPE:Ljava/lang/String; = "resultinfo_message_type"

.field private static final KEY_RESULT_NOISE_REDUCTION_STRENGTH:Ljava/lang/String; = "resultinfo_noise_reduction_strength"

.field private static final KEY_RESULT_OUTPUT_PICTURE_COUNT:Ljava/lang/String; = "resultinfo_output_picture_count"

.field private static final KEY_RESULT_OUTPUT_PICTURE_INDEX:Ljava/lang/String; = "resultinfo_output_picture_index"

.field private static final KEY_RESULT_PIPELINE_NAME:Ljava/lang/String; = "resultinfo_pipeline_name"

.field private static final KEY_RESULT_REF_EV:Ljava/lang/String; = "resultinfo_ref_ev"

.field private static final KEY_RESULT_REF_FRAME_TYPE:Ljava/lang/String; = "resultinfo_ref_frame_type"

.field private static final KEY_RESULT_REF_TIMESTAMP:Ljava/lang/String; = "resultinfo_ref_timestamp"

.field private static final KEY_RESULT_ROLE:Ljava/lang/String; = "resultinfo_role"

.field private static final KEY_RESULT_ROTATION:Ljava/lang/String; = "resultinfo_rotation"

.field private static final KEY_RESULT_SCANLINE:Ljava/lang/String; = "resultinfo_scanline"

.field private static final KEY_RESULT_STRIDE:Ljava/lang/String; = "resultinfo_stride"

.field private static final KEY_RESULT_ST_HEIGHT:Ljava/lang/String; = "resultinfo_st_height"

.field private static final KEY_RESULT_ST_WIDTH:Ljava/lang/String; = "resultinfo_st_width"

.field private static final KEY_RESULT_TR_CROP_BOTTOM:Ljava/lang/String; = "resultinfo_origin_crop_bottom"

.field private static final KEY_RESULT_TR_CROP_LEFT:Ljava/lang/String; = "resultinfo_origin_crop_left"

.field private static final KEY_RESULT_TR_CROP_RIGHT:Ljava/lang/String; = "resultinfo_origin_crop_right"

.field private static final KEY_RESULT_TR_CROP_TOP:Ljava/lang/String; = "resultinfo_origin_crop_top"

.field private static final KEY_RESULT_WIDTH:Ljava/lang/String; = "resultinfo_width"

.field protected static final KEY_RUNTIME_CNT_PENDING:Ljava/lang/String; = "runtimeinfo_mProcessCntPending"

.field protected static final KEY_RUNTIME_MEMSIZE:Ljava/lang/String; = "runtimeinfo_mInputMemSize"

.field protected static final KEY_RUNTIME_SINGLEALGO_MAXMEM:Ljava/lang/String; = "runtimeinfo_mSingleAlgoMaxRunMem"

.field protected static final KEY_RUNTIME_TOTAL_TIME:Ljava/lang/String; = "runtimeinfo_mTotalTimeEstimate"

.field private static final KEY_SCP_ENABLE:Ljava/lang/String; = "scp_enable"

.field private static final KEY_SLAVE_SENSOR_MODE:Ljava/lang/String; = "key_slave_sensor_mode"

.field protected static final KEY_STATICMETA_OBJ:Ljava/lang/String; = "staticmetaobj"

.field private static final KEY_STREAMER_ENABLE:Ljava/lang/String; = "streamer_enable"

.field private static final KEY_SUPER_RAW_ENABLE:Ljava/lang/String; = "superraw_enable"

.field protected static final KEY_SURFACE_OBJ:Ljava/lang/String; = "surfaceobj"

.field private static final KEY_TRAVERSE_ALGO_DECISION_NAME:Ljava/lang/String; = "algoDecisionName"

.field private static final KEY_TRAVERSE_ALGO_NEED_SIMULATION:Ljava/lang/String; = "needSimulation"

.field private static final KEY_TRAVERSE_ID:Ljava/lang/String; = "algoTraversalCaseId"

.field private static final KEY_TRIPOD_ENABLE:Ljava/lang/String; = "tripod_enable"

.field private static final KEY_TR_INPUTMODE:Ljava/lang/String; = "tr_inputmode"

.field private static final KEY_TR_MOTION_STATUS_LIST:Ljava/lang/String; = "tr_motion_status_list"

.field private static final KEY_ULTRA_HIGHRES_ENABLE:Ljava/lang/String; = "ultra_highres_enable"

.field public static final KEY_VIDEO_FRAME_FINAL_BUFFER:Ljava/lang/String; = "video_frame_final_buffer"

.field public static final KEY_VIDEO_FRAME_PARAM_MAP:Ljava/lang/String; = "video_frame_param_map"

.field private static final KEY_VIDEO_LIVE_PHOTO_ENABLE:Ljava/lang/String; = "video_live_photo_enable"

.field public static final KEY_WATERMARK_BITMAP_OBJ:Ljava/lang/String; = "waterwarkbmpobj"

.field public static final KEY_WATERMARK_BITMAP_OBJ_BACKGROUND:Ljava/lang/String; = "waterwarkbmpobj_background"

.field public static final KEY_WATERMARK_BITMAP_OBJ_BOTTOM:Ljava/lang/String; = "waterwarkbmpobj_bottom"

.field public static final KEY_WATERMARK_BITMAP_OBJ_OVERLAY:Ljava/lang/String; = "waterwarkbmpobj_overlay"

.field public static final KEY_WATERMARK_BITMAP_OBJ_RIGHT:Ljava/lang/String; = "waterwarkbmpobj_right"

.field public static final KEY_WATERMARK_BITMAP_OBJ_TOP:Ljava/lang/String; = "waterwarkbmpobj_top"

.field public static final KEY_WATERMARK_BORDER_X_ARRAY:Ljava/lang/String; = "watermark_border_x_array"

.field public static final KEY_WATERMARK_BORDER_Y_ARRAY:Ljava/lang/String; = "watermark_border_Y_array"

.field public static final KEY_WATERMARK_CUSTOM_INFO:Ljava/lang/String; = "watermark.custominfo"

.field public static final KEY_WATERMARK_DEVICE:Ljava/lang/String; = "watermark.device"

.field public static final KEY_WATERMARK_DIRECTOR:Ljava/lang/String; = "watermark.director"

.field private static final KEY_WATERMARK_FESTIVAL:Ljava/lang/String; = "watermark.festival"

.field public static final KEY_WATERMARK_FILTER:Ljava/lang/String; = "watermark.filter"

.field public static final KEY_WATERMARK_FINAL_BUFFER:Ljava/lang/String; = "watermark_final_buffer"

.field public static final KEY_WATERMARK_GAIN_MAP_BUFFER:Ljava/lang/String; = "watermark_gain_map"

.field public static final KEY_WATERMARK_HEIGHT:Ljava/lang/String; = "watermark_height"

.field public static final KEY_WATERMARK_HEIGHT_ARRAY:Ljava/lang/String; = "watermark_height_array"

.field protected static final KEY_WATERMARK_OBJ:Ljava/lang/String; = "waterwarkobj"

.field protected static final KEY_WATERMARK_OBJ_BACKGROUND:Ljava/lang/String; = "waterwarkobj_background"

.field protected static final KEY_WATERMARK_OBJ_BOTTOM:Ljava/lang/String; = "waterwarkobj_bottom"

.field protected static final KEY_WATERMARK_OBJ_OVERLAY:Ljava/lang/String; = "waterwarkobj_overlay"

.field protected static final KEY_WATERMARK_OBJ_RIGHT:Ljava/lang/String; = "waterwarkobj_right"

.field protected static final KEY_WATERMARK_OBJ_TOP:Ljava/lang/String; = "waterwarkobj_top"

.field public static final KEY_WATERMARK_PARAMS:Ljava/lang/String; = "watermark.params"

.field public static final KEY_WATERMARK_REF_WIDTH:Ljava/lang/String; = "watermark_refwidth"

.field public static final KEY_WATERMARK_REF_WIDTH_ARRAY:Ljava/lang/String; = "watermark_refwidth_array"

.field public static final KEY_WATERMARK_WIDTH:Ljava/lang/String; = "watermark_width"

.field public static final KEY_WATERMARK_WIDTH_ARRAY:Ljava/lang/String; = "watermark_width_array"

.field private static final KEY_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final PROCESS_TYPE_ADD_FRAME_BUFF:I = 0x4

.field private static final PROCESS_TYPE_BEFORE_CAPTURE:I = 0xb

.field private static final PROCESS_TYPE_CLEAR:I = 0x6

.field private static final PROCESS_TYPE_GET_RUNTIME_INFO:I = 0x1

.field private static final PROCESS_TYPE_INIT:I = 0x2

.field private static final PROCESS_TYPE_NONE:I = 0x0

.field private static final PROCESS_TYPE_PROCESS_BITMAP:I = 0xc

.field private static final PROCESS_TYPE_PROCESS_IMAGES:I = 0x5

.field private static final PROCESS_TYPE_RELEASE_BUFFER:I = 0x7

.field private static final PROCESS_TYPE_SET_ALGONODE_ENABLE:I = 0xa

.field private static final PROCESS_TYPE_SET_PIPELINE_ENABLE:I = 0x9

.field private static final PROCESS_TYPE_START_CAPTURE:I = 0xe

.field private static final PROCESS_TYPE_STOP:I = 0x8

.field private static final PROCESS_TYPE_UNINIT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "APSClient"

.field private static final VALUE_RESERVE:Ljava/lang/String; = "reserve"

.field public static client:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

.field private static final sBurstShotKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsStaticJniLoaded:Z

.field private static sLogInterval:J


# instance fields
.field private mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

.field private mAlgoSwitchVersion:I

.field protected mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

.field private mCaptureApsParameters:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

.field private mCaptureInitParams:[Ljava/lang/String;

.field private mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

.field private mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

.field private mJniVersion:Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

.field private mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

.field private mProcessImageConditionVariable:Landroid/os/ConditionVariable;

.field private mbAPSClientJNICmdVersion:Z

.field private volatile mbNewJniVersion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sBurstShotKeyMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 385
    sput-wide v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sLogInterval:J

    const/4 v0, 0x0

    .line 386
    sput-boolean v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sIsStaticJniLoaded:Z

    const/4 v0, 0x0

    .line 789
    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->client:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    .line 388
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    const/4 v1, 0x0

    .line 389
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    .line 390
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 391
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    .line 392
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureInitParams:[Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureApsParameters:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    .line 394
    new-instance v2, Landroid/os/ConditionVariable;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mProcessImageConditionVariable:Landroid/os/ConditionVariable;

    const/4 v2, -0x1

    .line 404
    iput v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAlgoSwitchVersion:I

    .line 406
    iput-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    .line 804
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    .line 805
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    .line 806
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;-><init>()V

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    .line 808
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionFactory;->createJniVersion(Ljava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mJniVersion:Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    .line 810
    instance-of v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/CmdJniVersion;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;->getJniLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub;->asInterface(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    goto :goto_0

    .line 813
    :cond_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mJniVersion:Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    instance-of v2, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/DefaultJniVersion;

    if-nez v2, :cond_1

    const-string v2, "V001.000.000"

    .line 814
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionFactory;->createJniVersion(Ljava/lang/String;)Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mJniVersion:Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    .line 817
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mJniVersion:Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;

    invoke-interface {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/jniVersion/JniVersionBase;->getJniLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->sdkLoadLibrary(Ljava/lang/String;)V

    .line 818
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    .line 821
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APSClient, classloader"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mbAPSClientJNICmdVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jniVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "APSClient"

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 825
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    goto :goto_1

    .line 826
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 827
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    goto :goto_1

    .line 829
    :cond_3
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    .line 832
    :goto_1
    sput-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->client:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    return-void
.end method

.method private static StringToInt([Ljava/lang/String;)[I
    .locals 3

    .line 1282
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1284
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1285
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static StringToLong([Ljava/lang/String;)[J
    .locals 4

    .line 1292
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1294
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1295
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;Ljava/lang/Object;)I
.end method

.method private native addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method private native addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
.end method

.method private native algoInit(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Ljava/lang/Object;)I
.end method

.method private native algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native attachPreviewSurface(ILandroid/view/Surface;I)V
.end method

.method private native clear(Ljava/lang/Object;)I
.end method

.method private native create(Ljava/lang/Object;)I
.end method

.method private native destroy()I
.end method

.method private native detachPreviewSurface(I)V
.end method

.method private static dumpApsCallbackInfos(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 1

    .line 1179
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    const-string p0, "APSClient"

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private native exchangeBuffer(Landroid/view/Surface;Landroid/view/Surface;IIJ)I
.end method

.method private static fillDecisionResult(Ljava/util/HashMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_72

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "previewdecision_cameraid"

    .line 2363
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2366
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    :cond_1
    const-string v0, "previewdecision_error_code"

    .line 2369
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2372
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mErrorCode:Ljava/lang/String;

    :cond_2
    const-string v0, "previewdecision_capture_mode"

    .line 2375
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2378
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    :cond_3
    const-string v0, "previewdecision_request_format"

    .line 2381
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2384
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    :cond_4
    const-string v0, "previewdecision_multiframecnt"

    .line 2387
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    :cond_5
    const-string v0, "previewdecision_thumbnail_index"

    .line 2393
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    :cond_6
    const-string v0, "previewdecision_meta_index"

    .line 2399
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    :cond_7
    const-string v0, "previewdecision_supernight_scene"

    .line 2405
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2408
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    :cond_8
    const-string v0, "previewdecision_turboraw_scene"

    .line 2411
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2414
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawScene:I

    :cond_9
    const-string v0, "previewdecision_ancraw_scene"

    .line 2417
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2420
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAncRawScene:I

    :cond_a
    const-string v0, "previewdecision_handshake_state"

    .line 2423
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2426
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHandShakeState:I

    :cond_b
    const-string v0, "previewdecision_night_total_exptime"

    .line 2429
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2432
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    :cond_c
    const-string v0, "previewdecision_turbo_fusion_night_total_exptime"

    .line 2435
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightExpTime:I

    :cond_d
    const-string v0, "previewdecision_turbo_fusion_night_shutter_wait_time"

    .line 2441
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2444
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightShutterWaitTime:I

    :cond_e
    const-string v0, "previewdecision_thermal_algo_mask"

    .line 2447
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2450
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mThermalAlgoMask:I

    :cond_f
    const-string v0, "previewdecision_scene_mode"

    .line 2453
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    :cond_10
    const-string v0, "previewdecision_show_hdr_icon"

    .line 2459
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2462
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionShowHdrIcon:I

    :cond_11
    const-string v0, "previewdecision_capture_interval"

    .line 2465
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionCaptureInterval:I

    :cond_12
    const-string v0, "previewdecision_feature_type"

    .line 2471
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2474
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    :cond_13
    const-string v0, "previewdecision_asd_moving_object"

    .line 2477
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2480
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdMovingObject:I

    :cond_14
    const-string v0, "previewdecision_algolist"

    .line 2483
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-eqz v0, :cond_15

    .line 2486
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    :cond_15
    const-string v0, "previewdecision_evlist"

    .line 2489
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2492
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    :cond_16
    const-string v0, "previewdecision_pre_evlist"

    .line 2495
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2498
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreEVList:[I

    :cond_17
    const-string v0, "doc_vertices"

    .line 2501
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, ""

    .line 2503
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 2504
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextVertices:[I

    :cond_18
    const-string v0, "doc_edge_color"

    .line 2507
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2510
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextEdgeColor:[I

    :cond_19
    const-string v0, "rectified_size"

    .line 2513
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2516
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextRectifiedSize:[I

    :cond_1a
    const-string v0, "previewdecision_flash_type_list"

    .line 2519
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2522
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mFlashTypeList:[I

    :cond_1b
    const-string v0, "previewdecision_capture_need_flash"

    .line 2525
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2528
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNeedFlash:I

    :cond_1c
    const-string v0, "previewdecision_naturetone_state"

    .line 2531
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2534
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNatureToneState:I

    :cond_1d
    const-string v0, "previewdecision_etlist"

    .line 2537
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2540
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToLong([Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    :cond_1e
    const-string v0, "previewdecision_sensormask"

    .line 2543
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2546
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    :cond_1f
    const-string v0, "previewdecision_master_pipeline"

    .line 2549
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2552
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    :cond_20
    const-string v0, "previewdecision_interpolate_frame_camera_mode"

    .line 2555
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2558
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsCameraMode:I

    :cond_21
    const-string v0, "previewdecision_sensor_mode"

    .line 2561
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2564
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewSensorMode:I

    :cond_22
    const-string v0, "previewdecision_physical_camera_id"

    .line 2567
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2570
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPhysicalCameraId:I

    :cond_23
    const-string v0, "previewdecision_sensor_mode_list"

    .line 2573
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2576
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewSensorModeList:[I

    :cond_24
    const-string v0, "request_sensor_mode_list"

    .line 2579
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2582
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestSensorModeList:[I

    :cond_25
    const-string v0, "portrait_fallback_state"

    .line 2585
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 2588
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitFallbackState:I

    :cond_26
    const-string v0, "portrait_pre_fallback_state"

    .line 2591
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 2594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitPreFallbackState:I

    :cond_27
    const-string v0, "previewdecision_bracket_mode"

    .line 2597
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2600
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    :cond_28
    const-string v0, "previewdecision_control_enable_zsl"

    .line 2603
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2606
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsControlEnableZsl:I

    :cond_29
    const-string v0, "previewdecision_nonflicker_bypass_fus"

    .line 2609
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2612
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNonFlickerBypassPreviewFus:I

    :cond_2a
    const-string v0, "previewdecision_mfsr_frame_count"

    .line 2615
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 2618
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    :cond_2b
    const-string v2, "previewdecision_sequenceid"

    .line 2621
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 2624
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSequenceId:I

    :cond_2c
    const-string v2, "previewdecision_specificprocessalgo"

    .line 2627
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 2630
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSpecificProcessAlgo:I

    :cond_2d
    const-string v2, "drawtext_bracket_mode"

    .line 2633
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 2636
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextBracketMode:Ljava/lang/String;

    :cond_2e
    const-string v2, "drawtext_scene_mode"

    .line 2639
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 2642
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextSceneMode:Ljava/lang/String;

    :cond_2f
    const-string v2, "drawtext_feature_type"

    .line 2645
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 2648
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextFeatureType:Ljava/lang/String;

    :cond_30
    const-string v2, "drawtext_hdr_type"

    .line 2651
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 2654
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextHdrType:Ljava/lang/String;

    :cond_31
    const-string v2, "preview_asd"

    .line 2657
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 2660
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewASD:Ljava/lang/String;

    :cond_32
    const-string v2, "preview_antibanding"

    .line 2663
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 2666
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreViewAntiBanding:Ljava/lang/String;

    :cond_33
    const-string v2, "preview_rectify"

    .line 2669
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 2672
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRectify:Ljava/lang/String;

    :cond_34
    const-string v2, "preview_pf"

    .line 2675
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 2678
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewPF:Ljava/lang/String;

    :cond_35
    const-string v2, "preview_lsd"

    .line 2681
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 2684
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewLSD:Ljava/lang/String;

    :cond_36
    const-string v2, "preview_rtb"

    .line 2687
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 2690
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRTB:Ljava/lang/String;

    :cond_37
    const-string v2, "preview_aicolor"

    .line 2693
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 2696
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewAiColor:Ljava/lang/String;

    :cond_38
    const-string v2, "preview_video_hyperlapse"

    .line 2699
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 2702
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewVideoHyperLapse:Ljava/lang/String;

    :cond_39
    const-string v2, "algo_visualization_key"

    .line 2705
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 2708
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationKey:Ljava/lang/String;

    :cond_3a
    const-string v2, "algo_visualization_value"

    .line 2711
    invoke-static {p0, p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 2714
    iput-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationValue:Ljava/lang/String;

    .line 2717
    :cond_3b
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 2720
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    :cond_3c
    const-string v0, "previewdecision_precollect_frame_count"

    .line 2723
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2726
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreCollectFrameCount:I

    :cond_3d
    const-string v0, "previewdecision_zsl_frame_cnt"

    .line 2729
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2732
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mZslFrameCnt:I

    :cond_3e
    const-string v0, "previewdecision_zoom_feature"

    .line 2735
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2738
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    :cond_3f
    const-string v0, "previewdecision_previewzoom_feature"

    .line 2741
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2744
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportPreviewZoomFeature:I

    :cond_40
    const-string v0, "previewdecision_aishutter_enable"

    .line 2747
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 2750
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    :cond_41
    const-string v0, "previewdecision_request_mixed_format"

    .line 2753
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2756
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbRequestMixedFormat:Z

    :cond_42
    const-string v0, "previewdecision_capture_forbidden"

    .line 2759
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2762
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbNotAllowedTakePicture:Z

    :cond_43
    const-string v0, "previewdecision_forbidden_capture_reason"

    .line 2765
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 2769
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbForbiddenCaptureReason:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2771
    :catch_0
    iput v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbForbiddenCaptureReason:I

    :cond_44
    :goto_0
    const-string v0, "previewdecision_hdr_brighten_index"

    .line 2775
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2778
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHdrBrightenIndex:I

    :cond_45
    const-string v0, "previewdecision_capture_noneed_match_meta"

    .line 2781
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 2784
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    :cond_46
    const-string v0, "previewdecision_ais_state"

    .line 2787
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2790
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAISState:I

    :cond_47
    const-string v0, "previewdecision_capture_intent"

    .line 2793
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 2796
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    :cond_48
    const-string v0, "previewdecision_capture_surface"

    .line 2799
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2802
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureSurface:I

    :cond_49
    const-string v0, "previewdecision_quick_jpeg"

    .line 2805
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 2808
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportQuickJpeg:I

    :cond_4a
    const-string v0, "previewdecision_portrait_hdr_type"

    .line 2811
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 2814
    iput-object v3, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitHdrType:Ljava/lang/String;

    .line 2817
    :cond_4b
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2820
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitHdrType:Ljava/lang/String;

    :cond_4c
    const-string v0, "previewdecision_burstalgolist"

    .line 2823
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 2826
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBurstCaptureAlgoList:[Ljava/lang/String;

    :cond_4d
    const-string v0, "previewdecision_request_format_list"

    .line 2829
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2832
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2833
    array-length v3, v0

    new-array v3, v3, [I

    iput-object v3, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormatList:[I

    move v3, v2

    .line 2835
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4e

    .line 2836
    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormatList:[I

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4e
    const-string v0, "previewdecision_hdr_state"

    .line 2840
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 2843
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHDRState:Ljava/lang/String;

    :cond_4f
    const-string v0, "previewdecision_trigger_night_se"

    .line 2846
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 2849
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerNightSe:I

    :cond_50
    const-string v0, "group_photo_enable"

    .line 2852
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 2855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerGroupPhoto:I

    :cond_51
    const-string v0, "group_photo_reason"

    .line 2858
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 2861
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mGroupPhotoReason:Ljava/lang/String;

    :cond_52
    const-string v0, "starry_total_exptime"

    .line 2864
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 2867
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHandStarryTotalExpTime:J

    :cond_53
    const-string v0, "normal_to_highpicture_scene_trigger"

    .line 2870
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 2873
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHighPictureScene:I

    :cond_54
    const-string v0, "highpicture_scene_trigger"

    .line 2876
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 2879
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTriggerHighDefinition:I

    :cond_55
    const-string v0, "dual_remosaic_iso_thershold"

    .line 2882
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2885
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRemosaicIsoThershold:I

    :cond_56
    const-string v0, "remosaic_type"

    .line 2888
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 2891
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRemosaicType:I

    :cond_57
    const-string v0, "disable_bpc"

    .line 2894
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 2897
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDisableBpc:I

    :cond_58
    const-string v0, "previewdecision_livephoto_enable"

    .line 2900
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 2903
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mLivePhotoEnableStatus:I

    :cond_59
    const-string v0, "auto_transmit_by_unit"

    .line 2906
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 2909
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAutoTransmitStr:Ljava/lang/String;

    :cond_5a
    const-string v0, "algo_remapping_is_remapped"

    .line 2911
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 2914
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSwitchAlgoFlag:I

    :cond_5b
    const-string v0, "key_slave_sensor_mode"

    .line 2917
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 2920
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSlaveSensorModeList:[I

    :cond_5c
    const-string v0, "algo_remapping_original_type"

    .line 2923
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 2926
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mBeforeAlgoFeatureType:I

    :cond_5d
    const-string v0, "algo_remapping_remap_type"

    .line 2929
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 2932
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCurrentAlgoFeatureType:I

    :cond_5e
    const-string v0, "algo_remapping_capture_turboraw_cnt"

    .line 2935
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 2938
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureTurborawCnt:I

    :cond_5f
    const-string v0, "algo_remapping_capture_mfnr_cnt"

    .line 2941
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 2944
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMFNRCnt:I

    :cond_60
    const-string v0, "algo_remapping_is_counter_reset"

    .line 2947
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 2950
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsCounterRest:I

    :cond_61
    const-string v0, "algo_remapping_remap_cause"

    .line 2953
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 2956
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSwitchCause:I

    :cond_62
    const-string v0, "algo_remapping_is_hdr_fusion"

    .line 2959
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 2962
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsHdrFusion:I

    :cond_63
    const-string v0, "algo_remapping_motion_scene"

    .line 2965
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 2968
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsMotionScene:I

    :cond_64
    const-string v0, "previewdecision_recording_capture"

    .line 2971
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 2974
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionRecordingCapture:I

    :cond_65
    const-string v0, "ASD_result_cls_names"

    .line 2977
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 2980
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdMsgClsNames:Ljava/lang/String;

    :cond_66
    const-string v0, "ASD_scene_text_seg_proportion"

    .line 2983
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 2986
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdScnSegProportion:F

    :cond_67
    const-string v0, "previewdecision_exposure_time_from_app"

    .line 2989
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 2992
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionExposureTime:J

    :cond_68
    const-string v0, "resultinfo_identity"

    .line 2995
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 2998
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIdentity:J

    :cond_69
    const-string v0, "previewdecision_current_cache_tr_cnt"

    .line 3001
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 3004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawCount:I

    :cond_6a
    const-string v0, "current_burst_capture_type"

    .line 3007
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 3010
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCurrentBurstCaptureType:I

    :cond_6b
    const-string v0, "preview_is_flicker"

    .line 3013
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 3016
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mIsFlicker:I

    :cond_6c
    const-string v0, "algoTraversalCaseId"

    .line 3019
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 3022
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaseId:Ljava/lang/String;

    :cond_6d
    const-string v0, "algoDecisionName"

    .line 3025
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 3028
    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaseAlgoName:Ljava/lang/String;

    :cond_6e
    const-string v0, "needSimulation"

    .line 3031
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 3034
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6f

    move v2, v1

    .line 3035
    :cond_6f
    iput-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbNeedSimulation:Z

    :cond_70
    const-string v0, "AI_perception_type"

    .line 3038
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 3041
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAIPerceptionType:I

    :cond_71
    const-string v0, "AI_perception_score"

    .line 3044
    invoke-static {p0, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_72

    .line 3047
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAIPerceptionScore:F

    :cond_72
    :goto_2
    return-void
.end method

.method private native getAPSVersion()Ljava/lang/String;
.end method

.method public static getClient()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
    .locals 1

    .line 793
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->client:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    return-object v0
.end method

.method private static getFromResultMap(Ljava/util/HashMap;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2353
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sBurstShotKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2355
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2350
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMetadataPtr(Ljava/lang/Object;)J
    .locals 2

    .line 2336
    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getMetadataPtrForJni(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native getParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native getRuntimeInfo(Ljava/lang/Object;)Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
.end method

.method static synthetic lambda$addFrameBuff$8([ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)Ljava/lang/String;
    .locals 2

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFrameBuff, inputSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mbMixedFormatRawFrame: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getIsMbMixedFormatRawFrame()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addFrameBuff$9(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)Ljava/lang/String;
    .locals 2

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFrameBuff, watermark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clear$19()Ljava/lang/String;
    .locals 1

    const-string v0, "clear"

    return-object v0
.end method

.method static synthetic lambda$dumpApsCallbackInfos$5(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpApsCallbackInfos, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$executeDeferJob$12(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeDeferJob executeCmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paramMap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$executeDeferJob$13(I)Ljava/lang/String;
    .locals 2

    .line 1802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeDeferJob executeCmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paramMap: null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFromResultMap$26(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "burstShot_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRuntimeInfo$21([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRuntimeInfo, params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRuntimeInfo$22([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRuntimeInfo, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRuntimeInfo$23(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;)Ljava/lang/String;
    .locals 2

    .line 2145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRuntimeInfo, result mInputMemSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mInputMemSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSingleAlgoMaxRunMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalTimeEstimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessCntPending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$hypnusSetAction$6(II)Ljava/lang/String;
    .locals 2

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hypnusSetAction, action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postEventFromNative$1()Ljava/lang/String;
    .locals 1

    const-string v0, "postEventFromNative, apsclient or apsResults is null, return"

    return-object v0
.end method

.method static synthetic lambda$postEventFromNative$2(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postEventFromNative, resultString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postEventFromNative$3(Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    .line 941
    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postEventFromNative$4(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postEventFromNative callback result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previewDecision$14([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewdecision, processParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previewDecision$15([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewdecision, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previewDecision$16(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)Ljava/lang/String;
    .locals 2

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewdecision, cameraID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiFrameCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", algoList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    .line 1991
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", et list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    .line 1992
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", capture intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processImages$10(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)Ljava/lang/String;
    .locals 2

    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImages, watermark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processImages$11([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImages, objInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", objects: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", processParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->removeSensitiveInformation([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$releaseBuffer$20()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseBuffer, buffer already released"

    return-object v0
.end method

.method static synthetic lambda$setEnableAPSAlgoNode$25([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAPSAlgoNode, param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setEnableAPSPipeline$24([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAPSPipeline, param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCapture$7([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture, mergeParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$unint$17()Ljava/lang/String;
    .locals 1

    const-string v0, "unint, before block module capture"

    return-object v0
.end method

.method static synthetic lambda$unint$18()Ljava/lang/String;
    .locals 1

    const-string v0, "unint, after block module capture"

    return-object v0
.end method

.method public static mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1320
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 1321
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static onTransact(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2341
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onTransact(Ljava/lang/Object;ILjava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method protected static postEventFromNative(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 886
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 890
    move-object/from16 v2, p1

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "APSClient"

    if-eqz v1, :cond_35

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 899
    :cond_1
    iget-boolean v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_30

    .line 900
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v3, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 902
    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 904
    iget-object v6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 907
    iget-object v6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    if-nez v6, :cond_2

    .line 908
    new-instance v6, Ljava/util/HashMap;

    array-length v7, v4

    div-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1

    .line 910
    :cond_2
    iget-object v6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    :goto_1
    const/4 v7, 0x0

    move v8, v7

    .line 913
    :goto_2
    array-length v9, v4

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_3

    .line 914
    aget-object v9, v4, v8

    add-int/lit8 v10, v8, 0x1

    aget-object v10, v4, v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_3
    const-string v4, "result_using_string"

    .line 917
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 918
    iput-object v6, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultMap:Ljava/util/HashMap;

    :cond_4
    const-string v4, "resultinfo_cover_timestamp"

    .line 921
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda13;

    invoke-direct {v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCoverTimestamp:J

    const-string v4, "resultinfo_rotation"

    .line 922
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRotation:I

    const-string v4, "resultinfo_identity"

    .line 923
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    const-string v4, "resultinfo_app_algoflag"

    .line 924
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mAppAlgoFlag:J

    const-string v4, "resultinfo_width"

    .line 925
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mWidth:I

    const-string v4, "resultinfo_height"

    .line 926
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHeight:I

    const-string v4, "resultinfo_stride"

    .line 927
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mStride:I

    const-string v4, "resultinfo_scanline"

    .line 928
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mScanline:I

    const-string v4, "resultinfo_st_width"

    .line 929
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTWidth:I

    const-string v4, "resultinfo_st_height"

    .line 930
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mSTHeight:I

    const-string v4, "resultinfo_has_st_result"

    .line 931
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHasSTResult:Z

    const-string v4, "resultinfo_buffer_type"

    .line 932
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBufferType:I

    const-string v4, "resultinfo_crop_left"

    .line 933
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropLeft:I

    const-string v4, "resultinfo_crop_top"

    .line 934
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropTop:I

    const-string v4, "resultinfo_crop_right"

    .line 935
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropRight:I

    const-string v4, "resultinfo_crop_bottom"

    .line 936
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCropBottom:I

    const-string v4, "resultinfo_origin_crop_left"

    .line 937
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropLeft:I

    const-string v4, "resultinfo_origin_crop_top"

    .line 938
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropTop:I

    const-string v4, "resultinfo_origin_crop_right"

    .line 939
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropRight:I

    const-string v4, "resultinfo_origin_crop_bottom"

    .line 940
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTrCropBottom:I

    const-string v4, "current_zoom_size"

    .line 941
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda15;

    invoke-direct {v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCurrentZoomSize:Landroid/util/Size;

    const-string v0, "resultinfo_message_type"

    .line 942
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    const-string v0, "resultinfo_pipeline_name"

    .line 943
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    const-string v0, "resultinfo_is_last_videoframe"

    .line 944
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    const-string v0, "resultinfo_is_start_interoplation"

    .line 945
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsStartInterpolationFrame:I

    const-string v0, "resultinfo_is_motion_detected"

    .line 946
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsMotionDetected:I

    const-string v0, "resultinfo_is_need_detach"

    .line 947
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbNeedDetach:Z

    const-string v0, "resultinfo_heif_encode_in_aps"

    .line 948
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbHeifProcessInAps:Z

    const-string v0, "resultinfo_dng_encode_in_aps"

    .line 949
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbDngProcessInAps:Z

    const-string v0, "resultinfo_algoInterface_init_done"

    .line 950
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    const-string v0, "resultinfo_frame_id"

    .line 951
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameId:J

    const-string v0, "capture_job_type"

    .line 953
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 954
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureJobType:I

    :cond_5
    const-string v0, "jpeg_callback_for_defer_job"

    .line 957
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 958
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbJpegCallbackForDeferJob:Z

    .line 961
    :cond_7
    iget-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbJpegCallbackForDeferJob:Z

    if-eqz v0, :cond_8

    const-string v0, "exif_tag_flags"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 962
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    :cond_8
    const-string v0, "tracking_trigger_timestamp"

    .line 965
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 966
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobTriggerTimestamp:Ljava/lang/String;

    :cond_9
    const-string v0, "job_level"

    .line 969
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 970
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobLevel:I

    :cond_a
    const-string v0, "aps_get_hal_service_time"

    .line 973
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 974
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mGetHalServiceTime:I

    :cond_b
    const-string v0, "picture_title"

    .line 977
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 978
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPictureTitle:Ljava/lang/String;

    :cond_c
    const-string v0, "capture_mode"

    .line 981
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 982
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureMode:Ljava/lang/String;

    :cond_d
    const-string v0, "defer_picture_format"

    .line 985
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 986
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferPictureFormat:Ljava/lang/String;

    :cond_e
    const-string v0, "oplus_scale"

    .line 989
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 990
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOplusScale:Ljava/lang/String;

    :cond_f
    const-string v0, "hr_case_id"

    .line 993
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 994
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mHRCaseId:Ljava/lang/String;

    :cond_10
    const-string v0, "aigc_flag"

    .line 997
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 998
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFRAigcFlag:Ljava/lang/String;

    :cond_11
    const-string v0, "tr_inputmode"

    .line 1001
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1002
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRInputMode:Ljava/lang/String;

    :cond_12
    const-string v0, "tr_motion_status_list"

    .line 1005
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1006
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mTRMotionStatusList:Ljava/lang/String;

    :cond_13
    const-string v0, "resultinfo_noise_reduction_strength"

    .line 1009
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "resultinfo_noise_reduction_strength"

    .line 1010
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mNoiseReductionStrength:I

    :cond_14
    const-string v0, "resultinfo_output_picture_count"

    .line 1013
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "resultinfo_output_picture_count"

    .line 1014
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureCount:I

    :cond_15
    const-string v0, "resultinfo_output_picture_index"

    .line 1017
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "resultinfo_output_picture_index"

    .line 1018
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mOutputPictureIndex:I

    :cond_16
    const-string v0, "resultinfo_capture_defer_msg_data"

    .line 1021
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "resultinfo_capture_defer_msg_data"

    .line 1022
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureDeferMsgData:Ljava/lang/String;

    :cond_17
    const-string v0, "resultinfo_ref_timestamp"

    .line 1025
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "resultinfo_ref_timestamp"

    .line 1026
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    :cond_18
    const-string v0, "resultinfo_ref_frame_type"

    .line 1029
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "resultinfo_ref_frame_type"

    .line 1030
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefFrameType:I

    :cond_19
    const-string v0, "resultinfo_role"

    .line 1033
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "resultinfo_role"

    .line 1034
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRole:I

    :cond_1a
    const-string v0, "resultinfo_ref_ev"

    .line 1037
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "resultinfo_ref_ev"

    .line 1038
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefEv:I

    :cond_1b
    const-string v0, "preview_error_code"

    .line 1041
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "preview_error_code"

    .line 1042
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPreviewErrorCode:Ljava/lang/String;

    :cond_1c
    const-string v0, "capture_error_code"

    .line 1045
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "capture_error_code"

    .line 1046
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCaptureErrorCode:Ljava/lang/String;

    :cond_1d
    const-string v0, "framework_error_code"

    .line 1049
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "framework_error_code"

    .line 1050
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFrameworkErrorCode:Ljava/lang/String;

    :cond_1e
    const-string v0, "aps_log_trigger"

    .line 1053
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "aps_log_trigger"

    .line 1054
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mApsLogCatchTrigger:Ljava/lang/String;

    :cond_1f
    const-string v0, "photo_3d_mesh_ptr"

    .line 1057
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "photo_3d_mesh_ptr"

    .line 1058
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMeshPtr:J

    :cond_20
    const-string v0, "video_snapshot"

    .line 1061
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "video_snapshot"

    .line 1062
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_21

    move v0, v10

    goto :goto_4

    :cond_21
    move v0, v7

    :goto_4
    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLiveShot:Z

    :cond_22
    const-string v0, "video_live_photo_enable"

    .line 1065
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "video_live_photo_enable"

    .line 1066
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbVideoLivePhoto:Z

    :cond_23
    const-string v0, "defer_job_group_id"

    .line 1069
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "defer_job_group_id"

    .line 1070
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDeferJobGroupId:J

    :cond_24
    const-string v0, "burst_shot_flag_id"

    .line 1073
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "burst_shot_flag_id"

    .line 1074
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstShotFlagId:J

    :cond_25
    const-string v0, "cshot_path"

    .line 1077
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "cshot_path"

    .line 1078
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCshotPath:Ljava/lang/String;

    :cond_26
    const-string v0, "burst_shot"

    .line 1081
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "burst_shot"

    .line 1082
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mbBurstShot:Z

    :cond_27
    const-string v0, "burst_capture_type"

    .line 1085
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "burst_capture_type"

    .line 1086
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mBurstCaptureType:I

    :cond_28
    const-string v0, "resultinfo_aps_proc_times"

    .line 1089
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "resultinfo_aps_proc_times"

    .line 1090
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    .line 1091
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1092
    new-instance v0, Ljava/util/HashMap;

    array-length v11, v4

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    .line 1094
    array-length v11, v4

    move v12, v7

    :goto_5
    if-ge v12, v11, :cond_2a

    aget-object v0, v4, v12

    const-string v13, ":"

    .line 1095
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1097
    array-length v13, v0

    if-ne v13, v5, :cond_29

    .line 1099
    :try_start_0
    iget-object v13, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mProcTimes:Ljava/util/HashMap;

    aget-object v14, v0, v7

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_29
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1107
    :cond_2a
    iget v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    if-ne v5, v0, :cond_2e

    const-string v0, "pipeline_default"

    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 1108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pipeline_preview"

    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2b
    const-wide/16 v11, -0x1

    iget-wide v13, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_2c

    iget-wide v11, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefTimestamp:J

    cmp-long v0, v8, v11

    if-nez v0, :cond_2e

    .line 1112
    :cond_2c
    :try_start_1
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v0

    .line 1113
    invoke-static {v6, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->fillDecisionResult(Ljava/util/HashMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V

    const-string v4, "current_burst_capture_type"

    .line 1115
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "current_burst_capture_type"

    .line 1116
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_2d

    .line 1117
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v4

    .line 1118
    invoke-virtual {v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->copyFrom(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;)V

    .line 1119
    invoke-static {v6, v4, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->fillDecisionResult(Ljava/util/HashMap;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;Z)V

    .line 1120
    iput-object v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mBurstShotDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 1123
    :cond_2d
    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDecisionResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    .line 1124
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    iput-object v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1126
    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v1, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1132
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1135
    :cond_2e
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v3, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 1138
    :goto_7
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    if-eqz v0, :cond_30

    .line 1139
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1140
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->getMetaImage()Landroid/media/Image;

    move-result-object v3

    iget-object v4, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 1143
    :cond_2f
    iget v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIsLastVideoFrame:I

    if-eqz v0, :cond_30

    .line 1144
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->checkToRemoveVideoImageRefOnLastFrame()V

    .line 1150
    :cond_30
    iget v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    if-ne v5, v0, :cond_31

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1153
    sget-wide v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sLogInterval:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-lez v0, :cond_32

    .line 1154
    sput-wide v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->sLogInterval:J

    .line 1155
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->dumpApsCallbackInfos(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    goto :goto_8

    .line 1158
    :cond_31
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->dumpApsCallbackInfos(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 1161
    :cond_32
    :goto_8
    iget v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    if-ne v5, v0, :cond_33

    .line 1162
    iget-wide v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mIdentity:J

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "postEventFromNative, timestamp: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "54pv_postEventFromNative"

    invoke-static {v0, v6, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBegin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1167
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onPreviewCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1171
    :cond_33
    iget-object v0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    if-eqz v0, :cond_34

    .line 1172
    iget v0, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMessageType:I

    .line 1173
    iget-object v3, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-virtual {v3, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1174
    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_34
    :goto_9
    return-void

    .line 894
    :cond_35
    :goto_a
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private native previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;Ljava/lang/Object;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
.end method

.method private native previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;[Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;
.end method

.method private native processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B)I
.end method

.method private native processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Ljava/lang/Object;)I
.end method

.method private native releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Ljava/lang/Object;)I
.end method

.method public static removeSensitiveInformation([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1333
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 1339
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1343
    :goto_0
    aget-object v3, p0, v2

    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GPS_COORDS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5d

    if-nez v3, :cond_2

    aget-object v3, p0, v2

    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    if-le v2, v0, :cond_3

    .line 1347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1351
    :cond_3
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_4

    .line 1354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v3, ", "

    .line 1357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private native roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
.end method

.method private native setBufferQAllocEnable(Landroid/view/Surface;Z)I
.end method

.method private native setEnableAPSAlgoNode(Ljava/lang/String;ZLjava/lang/Object;)I
.end method

.method private native setEnableAPSPipeline(Ljava/lang/String;ZLjava/lang/Object;)I
.end method

.method private static setMetaImageRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 779
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 781
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method private native setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method

.method private native setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
.end method

.method private native stop(ILjava/lang/Object;)I
.end method

.method public static stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1302
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 1304
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1305
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native unint(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
.end method


# virtual methods
.method public addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;[Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 11

    .line 1482
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1483
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    .line 1484
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;-><init>()V

    const-string v3, "imagebufferobj"

    .line 1485
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1487
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getFrameNumber()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "identity"

    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getIsReprocessFrame()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_reprocess_frame"

    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getRole()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PHYSICAL_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getPhysicalId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HDR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getHdrType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMaxHoldImages()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getPreferType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getIsVideoSnapshot()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_SYNC_PROCESS_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->isRawSyncProcess()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getSpecificAlgo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_10BITS_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->get10BitsEnable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_INPUT_EVLIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getCaptureEvList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mAccelerometerUse:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mAccelerometerData:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAGNETOMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMagnetometerUse:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAGNETOMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->mMagnetometerData:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1507
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x5b

    const/16 v4, 0x20

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x5d

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const-string v3, "capture_algo_list"

    .line 1508
    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getInputSize()[I

    move-result-object p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "APSClient"

    if-eqz p3, :cond_1

    .line 1513
    array-length v6, p3

    if-lez v6, :cond_1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getIsMbMixedFormatRawFrame()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1514
    aget v6, p3, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buffer_input_width"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    aget v6, p3, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buffer_input_height"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 1516
    aget v6, p3, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buffer_input_stride"

    invoke-virtual {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 1517
    aget p3, p3, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v6, "buffer_input_scanline"

    invoke-virtual {v0, v6, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_1
    new-instance v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda18;

    invoke-direct {v6, p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda18;-><init>([ILcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;)V

    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1523
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->isRawSyncProcess()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1524
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getCropSize()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1526
    array-length v6, p3

    if-lez v6, :cond_2

    .line 1527
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CROP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p3, v4

    invoke-virtual {v0, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CROP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v6

    aget-object p3, p3, v3

    invoke-virtual {v0, v6, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getLogicMeta()Landroid/hardware/camera2/CameraMetadata;

    move-result-object p3

    .line 1533
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getPhysicMeta()Landroid/hardware/camera2/CameraMetadata;

    move-result-object v6

    .line 1534
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetadataBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 1535
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 1536
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v9

    .line 1537
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v10

    if-eqz v9, :cond_3

    const-string v9, "has_imagereader"

    .line 1540
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    const-string v3, "imageobj"

    .line 1544
    invoke-virtual {v2, v3, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v3, "hardwarebufferobj"

    .line 1548
    invoke-virtual {v2, v3, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v3, "metahwbufferobj"

    if-eqz v7, :cond_6

    .line 1552
    invoke-virtual {v2, v3, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1553
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1554
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const/4 v3, 0x6

    const/4 v7, 0x4

    if-eqz p3, :cond_9

    .line 1558
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getRole()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 1559
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getRole()I

    move-result v8

    if-eq v3, v8, :cond_9

    :cond_8
    const-string v8, "logicmetaobj"

    .line 1560
    invoke-virtual {v2, v8, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_b

    .line 1564
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getRole()I

    move-result p3

    if-ne v7, p3, :cond_a

    .line 1565
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getRole()I

    move-result p3

    if-eq v3, p3, :cond_b

    :cond_a
    const-string p3, "phymetaobj"

    .line 1566
    invoke-virtual {v2, p3, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    if-eqz p4, :cond_c

    .line 1570
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_refwidth"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_width"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_height"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidthArray()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_refwidth_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidthArray()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_width_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeightArray()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_height_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderXArray()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_border_x_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderYArray()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_border_Y_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getAiMasterWatermarkEnable()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ai_master_watermark_enable"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->isAiMasterWatermarkRebuild()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ai_master_watermark_rebuild"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_background_type"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_background_color"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_background_path"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getStyleId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_style_id"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementsNum()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_element_num_array"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getCompositeExtInfo()[I

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "watermark_overlay_composite_info"

    invoke-virtual {v0, v3, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    new-instance p3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda19;

    invoke-direct {p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    invoke-static {v5, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1593
    :cond_c
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object p3

    .line 1594
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p4

    .line 1595
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 1597
    invoke-static {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addFrameBuff, objInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", objects: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newParameters: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->removeSensitiveInformation([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1599
    invoke-static {v5, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_d

    .line 1603
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {v0, p3, p4, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 1605
    :cond_d
    invoke-direct {p0, p3, p4, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p2

    .line 1608
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 1609
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1610
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    goto :goto_3

    .line 1613
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->addFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureParam;Ljava/lang/Object;)I

    move-result p2

    :cond_f
    :goto_3
    return p2
.end method

.method public addPreviewFrameBuffToAPS(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 2

    .line 2215
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->initMetaMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;)Z

    move-result v0

    .line 2218
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v1, :cond_0

    .line 2219
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {v1, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result p2

    goto :goto_0

    .line 2221
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 2224
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2225
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->onAddImageToApsFail(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Z)V

    .line 2228
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->reduceRefCount()V

    return p2
.end method

.method public algoInit(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)I
    .locals 11

    .line 1364
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    if-eqz v0, :cond_6

    .line 1366
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    .line 1367
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 1368
    iget v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aps_module"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-boolean v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setHeicProcessInApp(Z)V

    .line 1372
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/16 v5, 0x20

    if-eqz v2, :cond_0

    .line 1373
    iget-object v2, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v6, "capture_algo_list"

    .line 1374
    invoke-virtual {v0, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;-><init>()V

    const-string v6, "staticmetaobj"

    .line 1378
    iget-object v7, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v2, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1380
    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "surfaceobj"

    .line 1381
    iget-object v7, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    invoke-virtual {v2, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    :cond_1
    iget-object v6, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    if-eqz v6, :cond_2

    const-string v7, "previewcfg_camera_mode"

    .line 1387
    iget-object v8, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    iget v7, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_camera_id"

    invoke-virtual {v0, v8, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget v7, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mCameraNum:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_camera_num"

    invoke-virtual {v0, v8, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget v7, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mIsSeparateStreamForPrevAndVideo:I

    .line 1391
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_mIsSeparateStreamForPrevAndVideo"

    .line 1390
    invoke-virtual {v0, v8, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    iget-object v7, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "previewcfg_num_component"

    invoke-virtual {v0, v8, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1394
    :goto_0
    iget-object v8, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1395
    iget-object v8, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;

    .line 1396
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_componentname"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;->mComponentMap:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_enable"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mbEnable:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_masterwidth"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_masterheight"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mMasterInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_slavewidth"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_slaveheight"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mSlaveInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_thirdwidth"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_thirdheight"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mThirdInputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_outputwidth"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_outputheight"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mOutputHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_skip_cnt"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mFrameSkipCnt:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_pipeline_copyfrom"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mPipelineCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_algonode_copyfrom"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoNodeCopyFrom:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "previewcfg_component_algolist"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig$Component;->mAlgoList:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1410
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 1409
    invoke-virtual {v0, v9, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1414
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v3

    .line 1415
    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1418
    iget v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget v4, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1420
    :cond_3
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureApsParameters:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    .line 1421
    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureInitParams:[Ljava/lang/String;

    .line 1424
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object v0

    .line 1425
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    .line 1427
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v2, :cond_5

    .line 1428
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    invoke-interface {p0, v0, v1, v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 1430
    :cond_5
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1433
    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->algoInit(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public attachPreviewSurface(ILandroid/view/Surface;II)V
    .locals 0

    .line 2258
    iget-boolean p4, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p4, :cond_0

    .line 2259
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->attachPreviewSurface(ILandroid/view/Surface;I)V

    goto :goto_0

    .line 2261
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->attachPreviewSurface(ILandroid/view/Surface;I)V

    :goto_0
    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 2

    .line 1469
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 1470
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xb

    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_type"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public clear()I
    .locals 4

    .line 2063
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2067
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2068
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2069
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->clear()I

    move-result p0

    goto :goto_0

    .line 2071
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/4 v2, 0x6

    .line 2072
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 2075
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2078
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->clear(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public connect(I)I
    .locals 4

    .line 844
    iput p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAlgoSwitchVersion:I

    .line 848
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    const-string v0, "APSClient"

    const/4 v1, 0x1

    const-string v2, "V000.000.001"

    if-eqz p1, :cond_0

    .line 849
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    .line 851
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->create(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    .line 853
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->create(Ljava/lang/Object;)I

    move-result p1

    .line 856
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getAPSVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 858
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "connect, error: getAPSVersion is not implemented"

    .line 860
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "V001.000.000"

    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    .line 866
    :goto_2
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)V

    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    return p1
.end method

.method public native createClient(Ljava/lang/Object;)I
.end method

.method public destroy(I)I
    .locals 0

    .line 2234
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p1, :cond_0

    .line 2235
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->destroy()I

    move-result p0

    return p0

    .line 2237
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->destroy()I

    move-result p0

    return p0
.end method

.method protected native destroyClient()I
.end method

.method public detachPreviewSurface(II)V
    .locals 0

    .line 2266
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p2, :cond_0

    .line 2267
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->detachPreviewSurface(I)V

    goto :goto_0

    .line 2269
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->detachPreviewSurface(I)V

    :goto_0
    return-void
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1783
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1785
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const-string v2, "APSClient"

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1788
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1792
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v4, v1, 0x1

    .line 1793
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v1

    add-int/lit8 v1, v4, 0x1

    .line 1794
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v4

    goto :goto_0

    .line 1799
    :cond_0
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda0;-><init>(I[Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 1802
    :cond_1
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    .line 1805
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->executeDeferJob(I[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string p0, "executeDeferJob not support old jni version!"

    .line 1807
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public flushImage()V
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->flushImage()V

    return-void
.end method

.method protected getAlgoSwitchVersion()I
    .locals 0

    .line 873
    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAlgoSwitchVersion:I

    return p0
.end method

.method public getCaptureDumpAlgoNames(I)[Ljava/lang/String;
    .locals 1

    .line 2298
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2299
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->getDumpAlgoList(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getPreviewDumpAlgoNames()[Ljava/lang/String;
    .locals 2

    .line 2284
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2285
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->getDumpAlgoList(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 6

    .line 2117
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2118
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2119
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    move-result-object p0

    goto/16 :goto_1

    .line 2121
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const-string v2, "process_type"

    const/4 v3, 0x1

    .line 2122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 2126
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda22;-><init>([Ljava/lang/String;)V

    const-string v4, "APSClient"

    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2128
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2130
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda23;-><init>([Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_2

    .line 2133
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2135
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 2136
    aget-object v2, p0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2139
    :cond_1
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;-><init>()V

    const-string p0, "runtimeinfo_mInputMemSize"

    .line 2140
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mInputMemSize:I

    const-string p0, "runtimeinfo_mSingleAlgoMaxRunMem"

    .line 2141
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    const-string p0, "runtimeinfo_mTotalTimeEstimate"

    .line 2142
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    const-string p0, "runtimeinfo_mProcessCntPending"

    .line 2143
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    .line 2145
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v4, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    :cond_2
    move-object p0, v1

    goto :goto_1

    .line 2152
    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getRuntimeInfo(Ljava/lang/Object;)Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public hypnusSetAction(II)V
    .locals 0

    .line 1224
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda26;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda26;-><init>(II)V

    const-string p1, "APSClient"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public initHeifCodec(J)V
    .locals 2

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initHeifCodec, identity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;->initHeifCodec(J)V

    return-void
.end method

.method public isNewJniVersion()Z
    .locals 0

    .line 877
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    return p0
.end method

.method synthetic lambda$connect$0$com-oplus-ocs-camera-consumer-apsAdapter-APSClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect, APS JNI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbNewJniVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbAPSClientJNICmdVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mAlgoSwitchVersion: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAlgoSwitchVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;
    .locals 6

    .line 1829
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1830
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    .line 1832
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getMultiCameraMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multicamera_camera_mode"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_id"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getLogicalCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getPiEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pi_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getAlgoVisualizationEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algo_visualization_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getTripodEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tripod_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getZoomRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zoom_ratio"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getUltraHighResolutionEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ultra_highres_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getSCPEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scp_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getFilterEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getFaceBeautyEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_beauty_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getSuperRawEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "superraw_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getNeonEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "neon_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getStreamerEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streamer_enable"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getRecordingCaptureState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recording_capture"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getAvailMem()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "avai_memory"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getAlgoHashMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1851
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getAlgoHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1852
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getAlgoHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->setAll(Ljava/util/Map;)V

    .line 1855
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    .line 1857
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda5;-><init>([Ljava/lang/String;)V

    const-string v3, "APSClient"

    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1860
    iget-boolean v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v2, :cond_1

    .line 1861
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getMetadata()Landroid/hardware/camera2/CameraMetadata;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->previewDecision([Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1863
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;->getMetadata()Landroid/hardware/camera2/CameraMetadata;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;[Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;

    move-result-object p0

    .line 1866
    :goto_0
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v3, p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    if-eqz p0, :cond_12

    .line 1869
    new-instance p1, Ljava/util/HashMap;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    .line 1871
    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 1872
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1875
    :cond_2
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    const-string p0, "previewdecision_cameraid"

    .line 1876
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    const-string p0, "previewdecision_capture_mode"

    .line 1877
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const-string p0, "previewdecision_request_format"

    .line 1878
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    const-string p0, "previewdecision_multiframecnt"

    .line 1879
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    const-string p0, "previewdecision_thumbnail_index"

    .line 1880
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    const-string p0, "previewdecision_meta_index"

    .line 1881
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    const-string p0, "previewdecision_supernight_scene"

    .line 1882
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    const-string p0, "previewdecision_turboraw_scene"

    .line 1883
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mTurboRawScene:I

    const-string p0, "previewdecision_ancraw_scene"

    .line 1884
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAncRawScene:I

    const-string p0, "previewdecision_handshake_state"

    .line 1885
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHandShakeState:I

    const-string p0, "previewdecision_night_total_exptime"

    .line 1886
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    const-string p0, "previewdecision_turbo_fusion_night_total_exptime"

    .line 1887
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightExpTime:I

    const-string p0, "previewdecision_turbo_fusion_night_shutter_wait_time"

    .line 1888
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mOfflineNightShutterWaitTime:I

    const-string p0, "previewdecision_scene_mode"

    .line 1889
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    const-string p0, "previewdecision_feature_type"

    .line 1890
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    const-string p0, "previewdecision_algolist"

    .line 1891
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    const-string p0, "previewdecision_evlist"

    .line 1892
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    const-string p0, "previewdecision_pre_evlist"

    .line 1893
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreEVList:[I

    const-string p0, "doc_vertices"

    .line 1894
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextVertices:[I

    const-string p0, "rectified_size"

    .line 1895
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextRectifiedSize:[I

    const-string p0, "doc_edge_color"

    .line 1896
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSuperTextEdgeColor:[I

    const-string p0, "previewdecision_etlist"

    .line 1897
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToLong([Ljava/lang/String;)[J

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    const-string p0, "previewdecision_flash_type_list"

    .line 1898
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mFlashTypeList:[I

    const-string p0, "previewdecision_capture_need_flash"

    .line 1899
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNeedFlash:I

    const-string p0, "previewdecision_naturetone_state"

    .line 1900
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mNatureToneState:I

    const-string p0, "previewdecision_sensormask"

    .line 1901
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->StringToInt([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    const-string p0, "previewdecision_master_pipeline"

    .line 1902
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    const-string p0, "resultinfo_frame_id"

    .line 1903
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mFrameId:I

    const-string p0, "previewdecision_bracket_mode"

    .line 1904
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    const-string p0, "previewdecision_mfsr_frame_count"

    .line 1905
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    const-string p0, "previewdecision_sequenceid"

    .line 1906
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSequenceId:I

    const-string p0, "previewdecision_precollect_frame_count"

    .line 1907
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreCollectFrameCount:I

    const-string p0, "previewdecision_specificprocessalgo"

    .line 1908
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSpecificProcessAlgo:I

    const-string p0, "previewdecision_zoom_feature"

    .line 1909
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    const-string p0, "previewdecision_previewzoom_feature"

    .line 1910
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportPreviewZoomFeature:I

    const-string p0, "drawtext_bracket_mode"

    .line 1911
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextBracketMode:Ljava/lang/String;

    const-string p0, "drawtext_scene_mode"

    .line 1912
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextSceneMode:Ljava/lang/String;

    const-string p0, "drawtext_feature_type"

    .line 1913
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextFeatureType:Ljava/lang/String;

    const-string p0, "drawtext_hdr_type"

    .line 1914
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mDrawTextHdrType:Ljava/lang/String;

    const-string p0, "preview_asd"

    .line 1915
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewASD:Ljava/lang/String;

    const-string p0, "preview_antibanding"

    .line 1916
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreViewAntiBanding:Ljava/lang/String;

    const-string p0, "preview_rectify"

    .line 1917
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRectify:Ljava/lang/String;

    const-string p0, "preview_pf"

    .line 1918
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewPF:Ljava/lang/String;

    const-string p0, "preview_lsd"

    .line 1919
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewLSD:Ljava/lang/String;

    const-string p0, "preview_rtb"

    .line 1920
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewRTB:Ljava/lang/String;

    const-string p0, "preview_aicolor"

    .line 1921
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewAiColor:Ljava/lang/String;

    const-string p0, "preview_video_hyperlapse"

    .line 1922
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPreviewVideoHyperLapse:Ljava/lang/String;

    const-string p0, "algo_visualization_key"

    .line 1924
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationKey:Ljava/lang/String;

    const-string p0, "algo_visualization_value"

    .line 1925
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAlgoVisualizationValue:Ljava/lang/String;

    const-string p0, "previewdecision_exposure_time_from_app"

    .line 1926
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionExposureTime:J

    const-string p0, "previewdecision_burstalgolist"

    .line 1928
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 1931
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsBurstCaptureAlgoList:[Ljava/lang/String;

    :cond_3
    const-string p0, "previewdecision_asd_moving_object"

    .line 1934
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1935
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdMovingObject:I

    :cond_4
    const-string p0, "previewdecision_capture_intent"

    .line 1938
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1939
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    :cond_5
    const-string p0, "previewdecision_show_hdr_icon"

    .line 1942
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1943
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionShowHdrIcon:I

    :cond_6
    const-string p0, "previewdecision_capture_interval"

    .line 1946
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1947
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionCaptureInterval:I

    :cond_7
    const-string p0, "previewdecision_capture_surface"

    .line 1950
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1951
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureSurface:I

    :cond_8
    const-string p0, "previewdecision_quick_jpeg"

    .line 1954
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1955
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mSupportQuickJpeg:I

    :cond_9
    const-string p0, "previewdecision_interpolate_frame_camera_mode"

    .line 1958
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1959
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mApsCameraMode:I

    :cond_a
    const-string p0, "previewdecision_portrait_hdr_type"

    .line 1962
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1963
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mPortraitHdrType:Ljava/lang/String;

    :cond_b
    const-string p0, "previewdecision_asd_msg_scene_value"

    .line 1966
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1967
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    :cond_c
    const-string p0, "previewdecision_aishutter_enable"

    .line 1970
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1971
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    :cond_d
    const-string p0, "previewdecision_request_mixed_format"

    .line 1974
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1976
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mbRequestMixedFormat:Z

    :cond_e
    const-string p0, "previewdecision_hdr_brighten_index"

    .line 1979
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1981
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mHdrBrightenIndex:I

    :cond_f
    const-string p0, "previewdecision_capture_noneed_match_meta"

    .line 1984
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1986
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    .line 1989
    :cond_10
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v3, p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    goto :goto_2

    .line 1996
    :cond_11
    invoke-direct {p0, p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->previewDecision(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewDecisionParam;Ljava/lang/Object;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v1

    :cond_12
    :goto_2
    return-object v1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1814
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 1815
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 1817
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_type"

    invoke-virtual {p3, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitmapobj"

    const-string v1, "logicmetaobj"

    .line 1818
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1819
    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p3

    .line 1818
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V
    .locals 9

    const-string v0, "APSClient"

    const-string v1, "processHeifCodec"

    .line 1235
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;II)V

    return-void
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1623
    iget-boolean v4, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    .line 1624
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/4 v6, 0x6

    new-array v13, v6, [[B

    const-string v6, "CameraUnit.processImages"

    .line 1632
    invoke-static {v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 1633
    new-instance v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;

    invoke-direct {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;-><init>()V

    const-string v8, "APSClient"

    if-eqz v3, :cond_6

    .line 1636
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_refwidth"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_width"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_height"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderXArray()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_border_x_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderYArray()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_border_Y_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidthArray()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_refwidth_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidthArray()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_width_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeightArray()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_height_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getAiMasterWatermarkEnable()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ai_master_watermark_enable"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->isAiMasterWatermarkRebuild()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ai_master_watermark_rebuild"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_background_type"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_background_color"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_background_path"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getStyleId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_style_id"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getVideoDisplayRect()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_video_display_rect"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementsNum()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_element_num_array"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getCompositeExtInfo()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "watermark_overlay_composite_info"

    invoke-virtual {v4, v10, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBuffer()[B

    move-result-object v9

    .line 1657
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1659
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v11

    .line 1660
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1662
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDevice()[B

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v14, "watermark.device"

    .line 1663
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDevice()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1666
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkParams()[B

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v14, "watermark.params"

    .line 1667
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkParams()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1670
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkCustomInfo()[B

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v14, "watermark.custominfo"

    .line 1671
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkCustomInfo()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1674
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkFilter()[B

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v14, "watermark.filter"

    .line 1675
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkFilter()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1678
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDirector()[B

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v14, "watermark.director"

    .line 1679
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDirector()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkFestival()[B

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v14, "watermark.festival"

    .line 1683
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkFestival()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1686
    :cond_5
    new-instance v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda20;

    invoke-direct {v14, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    invoke-static {v8, v14}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object/from16 v19, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v19

    goto :goto_0

    :cond_6
    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz p5, :cond_8

    .line 1691
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->getmTelePhotoParams()[B

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v14, "aihd.telephoto"

    .line 1692
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->getmTelePhotoParams()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->getmDownScaleParams()[B

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v14, "aihd.downscale"

    .line 1696
    invoke-virtual/range {p5 .. p5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->getmDownScaleParams()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-eqz p6, :cond_9

    .line 1702
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->getGrEffectParams()[B

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v14, "gr.effect.params"

    .line 1703
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->getGrEffectParams()[B

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 1708
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;->getAiCutPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1711
    :cond_a
    invoke-static {v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 1714
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5b

    const/16 v14, 0x20

    invoke-virtual {v2, v6, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5d

    invoke-virtual {v2, v6, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v6, "capture_algo_list"

    .line 1715
    invoke-virtual {v4, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "waterwarkbmpobj"

    const-string v6, "waterwarkobj"

    const/4 v14, 0x1

    if-eqz v3, :cond_d

    .line 1718
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getAiMasterWatermarkEnable()I

    move-result v15

    if-nez v15, :cond_d

    if-eqz v11, :cond_c

    .line 1720
    invoke-virtual {v7, v6, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v10, :cond_10

    .line 1723
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v14, :cond_10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v14, :cond_10

    .line 1724
    invoke-virtual {v7, v2, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz v12, :cond_e

    .line 1728
    aget-object v10, v12, v18

    invoke-virtual {v7, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "waterwarkobj_top"

    .line 1729
    aget-object v10, v12, v14

    invoke-virtual {v7, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "waterwarkobj_right"

    .line 1730
    aget-object v10, v12, v17

    invoke-virtual {v7, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "waterwarkobj_bottom"

    .line 1731
    aget-object v10, v12, v16

    invoke-virtual {v7, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "waterwarkobj_overlay"

    .line 1732
    aget-object v10, v12, v15

    invoke-virtual {v7, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "waterwarkobj_background"

    const/4 v10, 0x5

    .line 1733
    aget-object v15, v12, v10

    invoke-virtual {v7, v6, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v9, :cond_f

    .line 1737
    aget-object v6, v9, v18

    invoke-virtual {v7, v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "waterwarkbmpobj_top"

    .line 1738
    aget-object v6, v9, v14

    invoke-virtual {v7, v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "waterwarkbmpobj_right"

    .line 1739
    aget-object v6, v9, v17

    invoke-virtual {v7, v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "waterwarkbmpobj_bottom"

    .line 1740
    aget-object v6, v9, v16

    invoke-virtual {v7, v2, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "waterwarkbmpobj_overlay"

    const/4 v6, 0x4

    .line 1741
    aget-object v10, v9, v6

    invoke-virtual {v7, v2, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "waterwarkbmpobj_background"

    const/4 v6, 0x5

    .line 1742
    aget-object v9, v9, v6

    invoke-virtual {v7, v2, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    if-eqz v3, :cond_10

    .line 1746
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosLeft()[B

    move-result-object v2

    aput-object v2, v13, v18

    .line 1747
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosTop()[B

    move-result-object v2

    aput-object v2, v13, v14

    .line 1748
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosRight()[B

    move-result-object v2

    aput-object v2, v13, v17

    .line 1749
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosBottom()[B

    move-result-object v2

    aput-object v2, v13, v16

    .line 1750
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosOverlay()[B

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v13, v6

    .line 1751
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosBackground()[B

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v13, v3

    :cond_10
    :goto_1
    if-eqz v5, :cond_11

    const-string v2, "aicutparambmpobj"

    .line 1756
    invoke-virtual {v7, v2, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1759
    :cond_11
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object v2

    .line 1760
    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v9

    .line 1761
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1763
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda21;

    invoke-direct {v1, v2, v9, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda21;-><init>([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1766
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mProcessImageConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1768
    iget-boolean v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v1, :cond_12

    .line 1769
    iget-object v7, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    move-object v8, v2

    invoke-interface/range {v7 .. v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B[[B[[B)I

    move-result v1

    goto :goto_2

    .line 1771
    :cond_12
    invoke-direct {v0, v2, v9, v10, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B)I

    move-result v1

    .line 1774
    :goto_2
    iget-object v0, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mProcessImageConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    .line 1776
    :cond_13
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Ljava/lang/Object;)I

    move-result v1

    :goto_3
    return v1
.end method

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 3

    .line 2087
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    if-eqz v0, :cond_2

    .line 2088
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2089
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2090
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    move-result p0

    goto :goto_0

    .line 2092
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/4 v1, 0x7

    .line 2093
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_type"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pipeline_name"

    .line 2094
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 2097
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;-><init>()V

    const-string v1, "hardwarebufferobj"

    .line 2098
    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjInfo()[Ljava/lang/String;

    move-result-object p2

    .line 2100
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    .line 2102
    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2105
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda25;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda25;-><init>()V

    const-string p1, "APSClient"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2108
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public roiTranslate([Landroid/graphics/Rect;I)[Landroid/graphics/Rect;
    .locals 0

    .line 2242
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p2, :cond_0

    .line 2243
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 2245
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public setCaptureDumpAlgoValues(I[I)I
    .locals 1

    .line 2327
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2328
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->setDumpFlag([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public setDataCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    return-void
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 4

    .line 2186
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2187
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2188
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p0

    goto :goto_0

    .line 2190
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/16 v2, 0xa

    .line 2191
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "algonode_name"

    .line 2192
    invoke-virtual {v0, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "algonode_enable"

    .line 2193
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 2197
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda17;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda17;-><init>([Ljava/lang/String;)V

    const-string v0, "APSClient"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2199
    invoke-direct {p0, v1, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2202
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setEnableAPSAlgoNode(Ljava/lang/String;ZLjava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 4

    .line 2161
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2162
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2163
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p0

    goto :goto_0

    .line 2165
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/16 v2, 0x9

    .line 2166
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pipeline_name"

    .line 2167
    invoke-virtual {v0, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pipeline_enable"

    .line 2168
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 2172
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda28;

    invoke-direct {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda28;-><init>([Ljava/lang/String;)V

    const-string v0, "APSClient"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2174
    invoke-direct {p0, v1, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2177
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setEnableAPSPipeline(Ljava/lang/String;ZLjava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public setHeicProcessInApp(Z)V
    .locals 0

    .line 1247
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;->setHeicProcessInApp(Z)V

    return-void
.end method

.method public setHeifCodecCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    return-void
.end method

.method protected setMetaImageRefCounter(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2275
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mMetaImageRefCounter:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$MetaImageRefCounter;->setMetaImageRef(Ljava/lang/Object;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public setPreviewDumpAlgoValues([I)I
    .locals 1

    .line 2312
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2313
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->setDumpFlag([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;I)V
    .locals 0

    .line 2250
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p2, :cond_0

    .line 2251
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V

    goto :goto_0

    .line 2253
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V

    :goto_0
    return-void
.end method

.method public startCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 5

    .line 1442
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureApsParameters:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    const-string v1, "APSClient"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "capture_algo_list"

    .line 1444
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->remove(Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureApsParameters:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mCaptureApsParameters is null"

    .line 1447
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1450
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-nez v3, :cond_1

    const/16 v3, 0xe

    .line 1451
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "process_type"

    invoke-virtual {p1, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_1
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mCaptureInitParams:[Ljava/lang/String;

    .line 1456
    invoke-static {v3, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1457
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1459
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda10;-><init>([Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1461
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_2

    .line 1462
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->startCapture([Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1465
    :cond_2
    invoke-direct {p0, v2, v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public stop(I)I
    .locals 3

    .line 2045
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2046
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz v0, :cond_0

    .line 2047
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->stop(I)I

    move-result p0

    goto :goto_0

    .line 2049
    :cond_0
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/16 v0, 0x8

    .line 2050
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "process_type"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 2053
    invoke-direct {p0, v1, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setParameters([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2056
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stop(ILjava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public native transact(ILjava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public uninitHeifCodec(J)V
    .locals 2

    const-string v0, "APSClient"

    const-string v1, "uninitHeifCodec"

    .line 1241
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mHeifCodecCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$HeifCodecCallback;->uninitHeifCodec(J)V

    return-void
.end method

.method public unint(I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 2005
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbNewJniVersion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2007
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/4 v2, 0x3

    .line 2008
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2011
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x5b

    const/16 v3, 0x20

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x5d

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    const-string v2, "capture_algo_list"

    .line 2012
    invoke-virtual {v0, v2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "aps_module"

    .line 2015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 2019
    invoke-static {p3, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    .line 2023
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda2;-><init>()V

    const-string p2, "APSClient"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2025
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mProcessImageConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 2027
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2030
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mbAPSClientJNICmdVersion:Z

    if-eqz p1, :cond_3

    .line 2031
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mAPSClientWrapper:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;

    invoke-interface {p0, v1, v1, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;->unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2033
    :cond_3
    invoke-direct {p0, v1, v1, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 2036
    :cond_4
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public updateThumbnailMap(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2

    const/4 v0, 0x4

    .line 2210
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-virtual {v1, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2211
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mEventHandler:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
