.class public interface abstract Lcom/oplus/ocs/camera/platform/IPlatformDiff;
.super Ljava/lang/Object;
.source "IPlatformDiff.java"


# static fields
.field public static final KEY_ADD_UNINIT_ALGOS:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ADD_UNINIT_ALGOS_NAME:Ljava/lang/String; = "key_add_uninit_algos"

.field public static final KEY_BASE_MODE_SET_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BASE_MODE_SET_MULTI_CAM_FEATURE_MODE_NAME:Ljava/lang/String; = "key_base_mode_set_multi_cam_feature_mode"

.field public static final KEY_GET_COLOR_TEMPERATURE_RANGE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_COLOR_TEMPERATURE_RANGE_KEY_NAME:Ljava/lang/String; = "key_get_color_temperature_range_key"

.field public static final KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_CONTROL_AWB_MODE_OFF_VALUE_NAME:Ljava/lang/String; = "key_get_control_awb_mode_off_value"

.field public static final KEY_GET_LOGICAL_CAMERA_TYPE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GET_LOGICAL_CAMERA_TYPE_KEY_NAME:Ljava/lang/String; = "key_get_logical_camera_type_key"

.field public static final KEY_HAND_STARRY_MODE_CHECK_PICTURE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAND_STARRY_MODE_CHECK_PICTURE_PARAMETER_NAME:Ljava/lang/String; = "key_hand_starry_mode_check_picture_parameter"

.field public static final KEY_HIGH_DEFINITION_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HIGH_DEFINITION_MODE_UPDATE_STAGE_PARAMETER_BUILDER_NAME:Ljava/lang/String; = "key_high_definition_mode_update_stage_parameter_builder"

.field public static final KEY_IS_AI_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_AI_FLASH_NAME:Ljava/lang/String; = "key_is_ai_flash"

.field public static final KEY_IS_AI_FLASH_SUPPORT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_AI_FLASH_SUPPORT_NAME:Ljava/lang/String; = "key_is_ai_flash_support"

.field public static final KEY_IS_END_OF_STREAM_NEEDED:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_END_OF_STREAM_NEEDED_NAME:Ljava/lang/String; = "key_is_end_of_stream_needed"

.field public static final KEY_IS_LOW_MEM_DISALLOW_TAKE_PIC:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_LOW_MEM_DISALLOW_TAKE_PIC_NAME:Ljava/lang/String; = "key_is_low_mem_disallow_take_pic"

.field public static final KEY_IS_NEED_AUTO_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_NEED_AUTO_FLASH_NAME:Ljava/lang/String; = "key_is_need_auto_flash"

.field public static final KEY_IS_NEED_SET_IZOOM_STATE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_NEED_SET_IZOOM_STATE_NAME:Ljava/lang/String; = "key_is_need_set_IZoom_state"

.field public static final KEY_IS_SUPPORT_CSHOT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_SUPPORT_CSHOT_NAME:Ljava/lang/String; = "key_is_support_cshot"

.field public static final KEY_IS_TAKE_NEXT_BURST_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_TAKE_NEXT_BURST_CAPTURE_NAME:Ljava/lang/String; = "key_take_next_burst_capture"

.field public static final KEY_IS_USE_PICTURE_SIZE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_USE_PICTURE_SIZE_NAME:Ljava/lang/String; = "key_is_use_picture_size"

.field public static final KEY_IS_USE_TUNING_DATA:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_USE_TUNING_DATA_NAME:Ljava/lang/String; = "key_is_use_tuning_data"

.field public static final KEY_LOCK_AE_STATE_FOR_PRE_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOCK_AE_STATE_FOR_PRE_CAPTURE_NAME:Ljava/lang/String; = "key_lock_ae_state_for_pre_capture"

.field public static final KEY_MOVIE_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MOVIE_MODE_CHECK_FLASH_AND_AE_MODE_NAME:Ljava/lang/String; = "key_movie_mode_check_flash_and_ae_mode"

.field public static final KEY_NEED_INPUT_SURFACE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_INPUT_SURFACE_NAME:Ljava/lang/String; = "key_need_input_surface"

.field public static final KEY_NIGHT_MODE_GET_DELAY_CLOSE_CAMERA_TIME:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_MODE_GET_DELAY_CLOSE_CAMERA_TIME_NAME:Ljava/lang/String; = "key_night_mode_get_delay_close_camera_time"

.field public static final KEY_NIGHT_MODE_SAVE_MODE_STATUS:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_MODE_SAVE_MODE_STATUS_NAME:Ljava/lang/String; = "key_night_mode_save_mode_status"

.field public static final KEY_PROFESSIONAL_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROFESSIONAL_MODE_CHECK_FLASH_AND_AE_MODE_NAME:Ljava/lang/String; = "key_professional_mode_check_flash_and_ae_mode"

.field public static final KEY_PROFESSIONAL_MODE_UPDATE_STAGE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROFESSIONAL_MODE_UPDATE_STAGE_PARAMETER_NAME:Ljava/lang/String; = "key_professional_mode_update_stage_parameter"

.field public static final KEY_REMOVE_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOVE_FLASH_AND_AE_MODE_NAME:Ljava/lang/String; = "key_remove_flash_and_ae_mode"

.field public static final KEY_SEND_AUTO_FOCUS_CANCEL_CAPTURE_REQUEST:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SEND_AUTO_FOCUS_CANCEL_CAPTURE_REQUEST_NAME:Ljava/lang/String; = "key_send_auto_focus_cancel_capture_request"

.field public static final KEY_SET_CAPTURE_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_CAPTURE_BUILDER_NAME:Ljava/lang/String; = "key_set_capture_builder"

.field public static final KEY_SET_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_CONTROL_ENABLE_ZSL_NAME:Ljava/lang/String; = "key_set_control_enable_zsl"

.field public static final KEY_SET_NEED_PREVIEW_STREAM:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_NEED_PREVIEW_STREAM_NAME:Ljava/lang/String; = "key_set_need_preview_stream"

.field public static final KEY_SET_REQUEST_FORMAT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_REQUEST_FORMAT_NAME:Ljava/lang/String; = "key_set_request_format"

.field public static final KEY_SET_SOD_TOUCH_REGION:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_SOD_TOUCH_REGION_NAME:Ljava/lang/String; = "key_set_sod_touch_region"

.field public static final KEY_STARRY_MODE_CHECK_PICTURE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STARRY_MODE_CHECK_PICTURE_PARAMETER_NAME:Ljava/lang/String; = "key_starry_mode_check_picture_parameter"

.field public static final KEY_STICKER_MODE_NEED_MATCH_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STICKER_MODE_NEED_MATCH_PREVIEW_TIMESTAMP_NAME:Ljava/lang/String; = "key_sticker_mode_need_match_preview_timestamp"

.field public static final KEY_TIMELAPSE_PRO_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TIMELAPSE_PRO_MODE_CHECK_FLASH_AND_AE_MODE_NAME:Ljava/lang/String; = "key_timelapse_pro_mode_check_flash_and_ae_mode"

.field public static final KEY_VIDEO_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "Ljava/util/function/BiConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_MODE_UPDATE_STAGE_PARAMETER_BUILDER_NAME:Ljava/lang/String; = "key_video_mode_update_stage_parameter_builder"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_starry_mode_check_picture_parameter"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_STARRY_MODE_CHECK_PICTURE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_hand_starry_mode_check_picture_parameter"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_HAND_STARRY_MODE_CHECK_PICTURE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 55
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_use_tuning_data"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_USE_TUNING_DATA:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 59
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_get_control_awb_mode_off_value"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_CONTROL_AWB_MODE_OFF_VALUE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 63
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_low_mem_disallow_take_pic"

    const-class v2, Ljava/util/function/Function;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_LOW_MEM_DISALLOW_TAKE_PIC:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 67
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_night_mode_get_delay_close_camera_time"

    const-class v2, Ljava/util/function/BiFunction;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NIGHT_MODE_GET_DELAY_CLOSE_CAMERA_TIME:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_professional_mode_update_stage_parameter"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_PROFESSIONAL_MODE_UPDATE_STAGE_PARAMETER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 76
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_high_definition_mode_update_stage_parameter_builder"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_HIGH_DEFINITION_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 80
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_base_mode_set_multi_cam_feature_mode"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_BASE_MODE_SET_MULTI_CAM_FEATURE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_set_sod_touch_region"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_SOD_TOUCH_REGION:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_need_auto_flash"

    const-class v2, Ljava/util/function/BiFunction;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_NEED_AUTO_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_lock_ae_state_for_pre_capture"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_LOCK_AE_STATE_FOR_PRE_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_ai_flash_support"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_AI_FLASH_SUPPORT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 100
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_use_picture_size"

    const-class v2, Ljava/util/function/BiFunction;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_USE_PICTURE_SIZE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 104
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_add_uninit_algos"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_ADD_UNINIT_ALGOS:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 108
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_end_of_stream_needed"

    const-class v2, Ljava/util/function/Function;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_END_OF_STREAM_NEEDED:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 112
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_video_mode_update_stage_parameter_builder"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_VIDEO_MODE_UPDATE_STAGE_PARAMETER_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 116
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_sticker_mode_need_match_preview_timestamp"

    const-class v2, Ljava/util/function/BiFunction;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_STICKER_MODE_NEED_MATCH_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 121
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_need_input_surface"

    const-class v2, Ljava/util/function/BiFunction;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NEED_INPUT_SURFACE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 125
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_night_mode_save_mode_status"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_NIGHT_MODE_SAVE_MODE_STATUS:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 129
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_set_request_format"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_REQUEST_FORMAT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 133
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_timelapse_pro_mode_check_flash_and_ae_mode"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_TIMELAPSE_PRO_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 137
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_professional_mode_check_flash_and_ae_mode"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_PROFESSIONAL_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 141
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_movie_mode_check_flash_and_ae_mode"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_MOVIE_MODE_CHECK_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 145
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_ai_flash"

    const-class v2, Ljava/util/function/Function;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_AI_FLASH:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 148
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_support_cshot"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_SUPPORT_CSHOT:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 152
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_get_color_temperature_range_key"

    const-class v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_COLOR_TEMPERATURE_RANGE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 156
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_get_logical_camera_type_key"

    const-class v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_GET_LOGICAL_CAMERA_TYPE_KEY:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 160
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_set_capture_builder"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_CAPTURE_BUILDER:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 164
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_send_auto_focus_cancel_capture_request"

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SEND_AUTO_FOCUS_CANCEL_CAPTURE_REQUEST:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 168
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_take_next_burst_capture"

    const-class v2, Ljava/util/function/Function;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_TAKE_NEXT_BURST_CAPTURE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 172
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_is_need_set_IZoom_state"

    const-class v2, Ljava/util/function/Function;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_IS_NEED_SET_IZOOM_STATE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 176
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_set_control_enable_zsl"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_CONTROL_ENABLE_ZSL:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 180
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_set_need_preview_stream"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_SET_NEED_PREVIEW_STREAM:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    .line 184
    new-instance v0, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    const-string v1, "key_remove_flash_and_ae_mode"

    const-class v2, Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/platform/IPlatformDiff;->KEY_REMOVE_FLASH_AND_AE_MODE:Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;

    return-void
.end method


# virtual methods
.method public addAlgoFromApp(Ljava/lang/String;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract addPictureMetaForHdr(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;II)Z
.end method

.method public abstract addPictureMetaToPreview(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/util/List;Ljava/lang/Long;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            "Lcom/oplus/hardware/camera2/OplusCaptureResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation
.end method

.method public addVideoDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    return-void
.end method

.method public baseModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/common/util/ApsRequestTag;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fillMeta(Ljava/lang/String;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    return-void
.end method

.method public abstract getAddTargetPreCondition(ZILcom/oplus/ocs/camera/common/surface/SurfaceKey;)Z
.end method

.method public abstract getApsRoleValueAndPhysicalId(IILcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceKey;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getAutoImageStability(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCaptureTemplate(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZZ)Ljava/lang/Integer;
.end method

.method public abstract getConfigureResultByKey(Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;)Ljava/lang/Object;
    .param p1    # Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/platform/PlatformDifferentiation$PlatformConfigureKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getFpsRangeByVideoType(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getHdrDetected(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMetaIndex(Landroid/hardware/camera2/CaptureResult;[Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public getVideoFrameReaderUsage(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)Ljava/lang/Long;
    .locals 0

    const-wide/16 p0, 0x80

    .line 338
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getWideAngelNeedCancelFocus(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNeedCaptureEVList(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;I)Z
.end method

.method public masterModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onReprocess(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;Lcom/oplus/ocs/camera/consumer/ApsProcessor;)Z
.end method

.method public photoModeNeedMatchPreviewTimeStamp(ILcom/oplus/ocs/camera/common/util/CameraRequestTag;ZZI)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public photoModeSetControlEnableZsl(Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract portraitModeCreateRequestTag(ZLcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
.end method

.method public abstract portraitModeGetPhysicalId(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
.end method

.method public abstract portraitModeGetSurfaceFormatBySurfaceType(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract portraitModeGetSurfaceSize(Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public portraitModeNeedMatchPreviewTimeStamp(IIII)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public portraitModeUpdateStageParameterBuilder(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForHdr4(Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForHdr5(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForMFLL(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;IZZ)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForQuadBayer(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForTurboRaw(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 0

    return-void
.end method

.method public processCaptureRequestForZsl(ZLcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract saveReprocessMetaDataTimeStamp(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ZI)Z
.end method

.method public setCaptureRequestIndexAndRawInfo(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 0
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCshotRequestNumber(ZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0

    return-void
.end method

.method public setEndOfStream(Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oplus/ocs/camera/producer/device/Camera2Impl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setKeyIZoomSnapshot(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .locals 0

    return-void
.end method

.method public setMcxRawCallbackInfo(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract setMetaItemImageRole(ZZLcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end method

.method public setTuningDataRequest(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;I)V
    .locals 0

    return-void
.end method

.method public abstract setVideoRecordingState(Lcom/oplus/ocs/camera/metadata/parameter/PreviewParameter$Builder;Ljava/lang/String;I)V
.end method

.method public tuningDataProcess(Lcom/oplus/ocs/camera/common/surface/SurfaceKey;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)V
    .locals 0

    return-void
.end method

.method public updateHdrKey(Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;ILcom/oplus/ocs/camera/metadata/parameter/Parameter;Lcom/oplus/ocs/camera/producer/device/Camera2RequestHelper;)V
    .locals 0
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/camera/metadata/parameter/Parameter;)V
    .locals 0

    return-void
.end method
