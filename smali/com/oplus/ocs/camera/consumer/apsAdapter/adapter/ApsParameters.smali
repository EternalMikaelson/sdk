.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.source "ApsParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$APSCropType;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Supplier;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ValueWrapper;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;,
        Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;
    }
.end annotation


# static fields
.field public static final ALGO_NAME_FRC:Ljava/lang/String; = "preview_video_frc"

.field public static final ALGO_NAME_NONE:Ljava/lang/String; = "aps_algo_none"

.field public static final APS_ALGO_AINR:Ljava/lang/String; = "aps_algo_ainr"

.field public static final APS_ALGO_MFLL:Ljava/lang/String; = "aps_algo_mfll"

.field public static final APS_HDR4_REQUEST_NUM:I = 0x3

.field public static final APS_HDR_BRIGHT_DEFAUlT_INDEX:I = -0x1

.field public static final APS_PIPELINE_NAME_AUTO_SCENE_DETECT:Ljava/lang/String; = "pipeline_asd"

.field public static final APS_PIPELINE_NAME_CAPTURE:Ljava/lang/String; = "pipeline_capture"

.field public static final APS_PIPELINE_NAME_DEFAULT:Ljava/lang/String; = "pipeline_default"

.field public static final APS_PIPELINE_NAME_PREVIEW:Ljava/lang/String; = "pipeline_preview"

.field public static final APS_PIPELINE_NAME_VIDEO:Ljava/lang/String; = "pipeline_video"

.field public static final APS_PRE_FALLBACK_STATE_DEFAULT:I = -0x2

.field public static final APS_SEQUENCE_ID_DEFAUT:I = -0x1

.field public static final APS_SPECIFIC_PROCESS_ALGO_DEFAUT:I = 0x0

.field public static final APS_SPECIFIC_PROCESS_ALGO_HDR5_0:I = 0x1

.field public static final APS_SPECIFIC_PROCESS_ALGO_HDR5_0_AINR:I = 0x3

.field public static final APS_SPECIFIC_PROCESS_ALGO_HDR5_0_MFLL:I = 0x2

.field public static final APS_SPECIFIC_PROCESS_ALGO_NONE:I = 0x0

.field public static final CATEGORY_AUTO:I = 0x1

.field public static final CATEGORY_MANUAL:I = 0x2

.field public static final DEFAULT_MAP_SIZE:I = 0x80

.field public static final DOUBLE_MAP_SIZE:I = 0x2

.field public static final FLAG_OFF:Ljava/lang/String; = "0"

.field public static final FLAG_ON:Ljava/lang/String; = "1"

.field public static final FORCE_STOP_SLOW_VIDEO_RECORD:I = 0x1

.field public static final KEY_10BITS_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_2DOL_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_3D_PHOTO_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ACCELEROMETER_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ADD_FRAME_WHILE_META_TIMEOUT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ADD_PREVIEW_FOR_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AIS_BRACKET:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AIS_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_COMPOSITION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_CUT_PREVIEW_BITMAP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_CUT_PREVIEW_BITMAP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_DE_HAZY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_SCENERY_HIGH_PIXEL:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALLOW_DROP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ANC_RAW_SENCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_AIHD_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_ALGO_OBJ_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAlgoOBJParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_GR_EFFECT_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_MODE_NAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_PROCESS_ALGO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_TOTALRESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsTotalResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_APS_WATERMARK_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AUTO_COMPOSITION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AVAILABLE_MEMORY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AVAI_MEMORY:Ljava/lang/String; = "avai_memory"

.field public static final KEY_AVALIABLE_STORAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BATTERY_TEMPERATURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE_IS_FLICKER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE_NO_DEFLICKER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_COUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_PACKAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_CHARACTERISTICS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_REQUEST_TAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsCameraRequestTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAN_NOT_DROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_DEFER_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_FEATURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COMPOSITION_CROP_REGION_BOTTOM_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COMPOSITION_CROP_REGION_LEFT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COMPOSITION_CROP_REGION_RIGHT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COMPOSITION_CROP_REGION_TOP_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONSUMER_PTR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CPU_LOADING:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CROP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CROP_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CROP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CSHOT_PATH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CSHOT_REQUEST_NUMER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CURRENT_DRC_GAIN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CURRENT_FWK_DRC_ISO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DECISION_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DERED_EYS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ENHANCE_EYS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPOSURE_COMPOSITION_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPOSURE_TIME_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACEBASE_RETOUCH_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACE_BEAUTY_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACE_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_FACE_RECTIFY_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FACE_RESTORE_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIRST_BURST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIRST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIRST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FISH_EYS_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FRAMES_CAN_NOT_SKIP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FULL_BINING_QBC_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GPS_COORDS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAL_BASE_FRAME_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HDR_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HDR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HEIF_FILE_FD:Ljava/lang/String; = "heif_fd"

.field public static final KEY_HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_FORMAT_HINT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INPUT_EVLIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INPUT_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ISO_VALUE_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_CAPTURE_LAST_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_FACE_DETECTED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_FROM_EXTENSION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_IO_PRESSURE_HIGH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_PORTRAIT_FALLBACK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_QUICK_SHOT_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ITEM_INFO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LAST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LAST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LONG_EXPOSURE_CROP_REGION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAGNETOMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAGNETOMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAKEUP_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAX_BURST_SHOT_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MAX_HOLD_IMAGES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_META_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_META_MAP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final KEY_MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MIRROR_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MULTI_FRAME_BURST_SHOT_CLUSTER_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MULTI_FRAME_BURST_SHOT_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_CHECK_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_MATCH_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NEED_VIDEO_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OCR_TEXT_DETECTED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OCR_TEXT_RECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OPEN_SUPERTEXT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OUTPUT_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OVERHEAT_SKIP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_PARAM_VENDOR_TAG_IDS:Ljava/lang/String; = "vendorTagIds"

.field public static final KEY_PHYSICAL_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PICTURE_TITLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PIPELINE:Ljava/lang/String; = "pipeline"

.field public static final KEY_PIP_PROCESS_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAITREPAIR_OPEN_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_FALLBACK_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_HDR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_SUPPORT_ZOOM_CROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREFER_ADD_FRAME_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROCESS_IMAGE_IDENTITY:Ljava/lang/String; = "identity"

.field public static final KEY_RAW_ON_REPROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RAW_SR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RAW_SYNC_PROCESS_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RAW_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RAW_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REPROCESS_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_NUM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_SENSOR_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RESULT_USING_STRING:Ljava/lang/String; = "result_using_string"

.field public static final KEY_RTB_SKIP_SLAVE_FRAMES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RUNTIME_HAL_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_RUNTIME_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SAT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_NAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SIZE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SKIP_PROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SLAVE_RAW16_TO_RAW10:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SNAP_SHOT_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_START_BURST_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STREET_RAW_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPER_RAW_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_ADD_FRAME_DELAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_FACEINFO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_FULL_PROFESSIONAL:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_RAW2YUV:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SUPPORT_VIDEO_ASD_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SURFACE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_THERMAL_ALGO_MASK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILTSHIFT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT_CENTER_POSITION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT_CLEAR_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT_ROTATE_ANGLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TILT_SHIFT_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "total_memory"

.field public static final KEY_TOTAL_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TUNING_SURFACE_USAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TURBO_RAW_SENCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UNLIMITED_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_CROP_BOTTOM_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_CROP_LEFT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_CROP_RIGHT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_CROP_TOP_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UPSCALE_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_USE_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VALID_BURST_SHOT_IMAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_BIT_RATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_BLUR_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_FRAME_PTS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_FRAME_RATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_NEON_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_URI:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_VARIABLE_SPEED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_BORDER_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_BORDER_X_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_BORDER_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_BORDER_Y_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_MAKEUP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_MAKEUP_START_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_MAKEUP_START_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERAMRK_MAKEUP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_BLUR_SCOPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_COUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_RADIUS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_USE_BLACK_BG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COLOR_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_FIANL_JPEG_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_ISO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_LENS_APERTUR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_USE_PHYSIC_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATER_MARK_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_XPAN_HSWATERMARK_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_XPAN_MFLL_OUT_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_XPAN_MFLL_OUT_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_YUV_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ZSL_FRAME_CNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_ADD_FRAME_WITH_COPY:I = 0x1

.field public static final PREFER_ADD_FRAME_WITH_DETACH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ApsParameters"

.field public static final sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParameterArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 68
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    .line 75
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "image_format"

    const/4 v4, 0x2

    .line 75
    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 76
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "image_role"

    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_ROLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 77
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "physical_id"

    invoke-direct {v0, v3, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PHYSICAL_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 78
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "surface_camera_type"

    const-string v5, ""

    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 79
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "portrait_fallback_support"

    invoke-direct {v0, v3, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PORTRAIT_FALLBACK_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 80
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "is_portrait_fallback"

    const/4 v6, 0x1

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 80
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_PORTRAIT_FALLBACK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 81
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "hdr_type"

    invoke-direct {v0, v9, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HDR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v9, "iso_value_from_app"

    invoke-direct {v0, v9, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ISO_VALUE_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 83
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "current_fwk_drc_iso"

    invoke-direct {v0, v10, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CURRENT_FWK_DRC_ISO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v10, "current_drc_gain"

    invoke-direct {v0, v10, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CURRENT_DRC_GAIN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "exposure_time_from_app"

    invoke-direct {v0, v11, v6, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_EXPOSURE_TIME_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 86
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v11, "exposure_composition_from_app"

    invoke-direct {v0, v11, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_EXPOSURE_COMPOSITION_FROM_APP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 87
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "time_stamp"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "snap_shot_identity"

    const/4 v13, 0x0

    invoke-direct {v0, v12, v4, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SNAP_SHOT_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 89
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "support_makeup"

    invoke-direct {v0, v12, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 90
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_count"

    invoke-direct {v0, v12, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_COUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 91
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "first_frame_arrived_timestamp"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FIRST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "last_frame_arrived_timestamp"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LAST_FRAME_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 93
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "first_meta_arrived_timestamp"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FIRST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 94
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "last_meta_arrived_timestamp"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LAST_META_ARRIVED_TIMESTAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 95
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_shot"

    invoke-direct {v0, v12, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "unlimited_burst_shot"

    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UNLIMITED_BURST_SHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 97
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "final_bitmap_size"

    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 99
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_shot_flag_id"

    .line 100
    invoke-direct {v0, v12, v4, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 101
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_capture_type"

    .line 102
    invoke-direct {v0, v12, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 103
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_capture_is_flicker"

    .line 104
    invoke-direct {v0, v12, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE_IS_FLICKER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 106
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "burst_capture_no_deflicker"

    .line 107
    invoke-direct {v0, v12, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE_NO_DEFLICKER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 109
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "multi_frame_burst_shot_support"

    .line 110
    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MULTI_FRAME_BURST_SHOT_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 111
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "multi_frame_burst_shot_cluster_support"

    .line 112
    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MULTI_FRAME_BURST_SHOT_CLUSTER_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 113
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "defer_job_group_id"

    .line 114
    invoke-direct {v0, v12, v4, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 115
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const v12, 0x7fffffff

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "capture_job_type"

    invoke-direct {v0, v13, v4, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 117
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "capture_defer_support"

    .line 118
    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_DEFER_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 119
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "cshot_path"

    invoke-direct {v0, v12, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CSHOT_PATH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 121
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "rec_burst_number"

    .line 122
    invoke-direct {v0, v12, v4, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 123
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "valid_burst_shot_image"

    .line 124
    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VALID_BURST_SHOT_IMAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 125
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "date"

    invoke-direct {v0, v12, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_DATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 126
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "picture_title"

    invoke-direct {v0, v12, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PICTURE_TITLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 127
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "item_info_type"

    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;->CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ItemInfoType;

    invoke-direct {v0, v12, v4, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ITEM_INFO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 129
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "surface"

    invoke-direct {v0, v12, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SURFACE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 130
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "needMetadata"

    invoke-direct {v0, v12, v4, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 131
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "needvideometadata"

    invoke-direct {v0, v12, v4, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_VIDEO_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 132
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "checkPreviewSize"

    invoke-direct {v0, v12, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_CHECK_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 133
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "allowdropframe"

    invoke-direct {v0, v12, v4, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ALLOW_DROP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 134
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "addPreviewForSnapshot"

    invoke-direct {v0, v12, v4, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ADD_PREVIEW_FOR_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 135
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "logic_camera_id"

    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LOGIC_CAMERA_ID:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 136
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "specific_aps_process_algo"

    .line 137
    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SPECIFIC_APS_PROCESS_ALGO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 138
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "10bits_enable"

    const-string v13, "0"

    invoke-direct {v0, v12, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_10BITS_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 139
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "request_mixed_format"

    .line 140
    invoke-direct {v0, v12, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 141
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "input_ev_list:"

    invoke-direct {v0, v12, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_INPUT_EVLIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 144
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "crop_width"

    invoke-direct {v0, v12, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CROP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 147
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "crop_height"

    invoke-direct {v0, v12, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CROP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 149
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "upscale_crop_left_ratio"

    .line 150
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UPSCALE_CROP_LEFT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 151
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "upscale_crop_top_ratio"

    .line 152
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UPSCALE_CROP_TOP_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 153
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "upscale_crop_right_ratio"

    .line 154
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UPSCALE_CROP_RIGHT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 155
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "upscale_crop_bottom_ratio"

    .line 156
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UPSCALE_CROP_BOTTOM_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 158
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "composition_crop_left_ratio"

    .line 159
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_COMPOSITION_CROP_REGION_LEFT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 160
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "composition_crop_top_ratio"

    .line 161
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_COMPOSITION_CROP_REGION_TOP_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 162
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "composition_crop_right_ratio"

    .line 163
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_COMPOSITION_CROP_REGION_RIGHT_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 164
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "composition_crop_bottom_ratio"

    .line 165
    invoke-direct {v0, v12, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_COMPOSITION_CROP_REGION_BOTTOM_RATIO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 167
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "crop_type"

    .line 168
    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CROP_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 169
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "livephoto_enable"

    .line 170
    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 171
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "battery_temperature"

    .line 172
    invoke-direct {v0, v12, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BATTERY_TEMPERATURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 173
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "flash_auto_trigger"

    .line 174
    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 175
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "raw_sync_process_flag"

    invoke-direct {v0, v12, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_SYNC_PROCESS_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 176
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "image_format_hint"

    invoke-direct {v0, v12, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IMAGE_FORMAT_HINT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 177
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v12, "tuning_surface_usage"

    invoke-direct {v0, v12, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TUNING_SURFACE_USAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 178
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "mergeIdentity"

    invoke-direct {v0, v5, v4, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 179
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "mergeIndex"

    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 180
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "mergeNumber"

    invoke-direct {v0, v5, v4, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MERGE_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 181
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "previewStreamNumber"

    invoke-direct {v0, v5, v4, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 182
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "captureStreamNumber"

    invoke-direct {v0, v5, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 183
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "rtbSkipSlaveFrames"

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RTB_SKIP_SLAVE_FRAMES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 184
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "yuvTuningStreamNumber"

    invoke-direct {v0, v5, v4, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_YUV_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 185
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "rawTuningStreamNumber"

    invoke-direct {v0, v5, v4, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_TUNING_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 186
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "pipProcessInAps"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PIP_PROCESS_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 187
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "supportVideoAsdInAps"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_VIDEO_ASD_IN_APS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 188
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "captureResult"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 189
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "apsTotalResult"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_TOTALRESULT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 190
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "apsProcessAlgoType"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_PROCESS_ALGO_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 191
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "cameraRequestTag"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_REQUEST_TAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 192
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "reprocessMetadata"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REPROCESS_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 193
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "cShotRequestNum"

    .line 194
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CSHOT_REQUEST_NUMER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 195
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "maxBurstShotNumber"

    invoke-direct {v0, v7, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAX_BURST_SHOT_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 196
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "frameNumber"

    invoke-direct {v0, v5, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 197
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "star_video_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 198
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "output_format"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OUTPUT_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 199
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "frame_flag"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAME_FLAG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 200
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_for_video"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 202
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "input_size"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_INPUT_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 203
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "metaMap"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_META_MAP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 204
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_mode"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 205
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "previewSize"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 206
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "subPreviewSize"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUB_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 207
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "cameraCharacteristics"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_CHARACTERISTICS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 208
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "needMatchTimeStamp"

    invoke-direct {v0, v5, v4, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_NEED_MATCH_TIME_STAMP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 209
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "add_frame_while_meta_timeout"

    .line 210
    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ADD_FRAME_WHILE_META_TIMEOUT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 211
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "is_add_preview_frame_delay_support"

    .line 212
    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_ADD_FRAME_DELAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 213
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "algoobjparam"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_ALGO_OBJ_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 214
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermarkParam"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 215
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "aiHdParam"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_AIHD_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 216
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "grEffectParam"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_GR_EFFECT_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 217
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "aiHd_sdsr_enable"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 218
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "xpan_mfll_out_width"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_XPAN_MFLL_OUT_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 219
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "xpan_mfll_out_height"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_XPAN_MFLL_OUT_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 220
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_border_x"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_BORDER_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 221
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_border_x_array"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_BORDER_X_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 222
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_border_Y"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_BORDER_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 223
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_border_Y_array"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_BORDER_Y_ARRAY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 224
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "xpan_hswatermark_height"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_XPAN_HSWATERMARK_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 225
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_makeup_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 227
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_makeup_width"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 229
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_makeup_height"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 231
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_makeup_x"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_START_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 233
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_makeup_y"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERAMRK_MAKEUP_START_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 236
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_use_black_background"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_USE_BLACK_BG:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 239
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 242
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_x"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 245
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_y"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 248
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 251
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_distance"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 254
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_count"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_COUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 256
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_radius"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_RADIUS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 259
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_color_blur_scope"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_COLOR_BLUR_SCOPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 262
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "magnetometer_use"

    .line 263
    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAGNETOMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 264
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "magnetometer_data"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAGNETOMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 266
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "accelerometer_use"

    .line 267
    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_USE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 268
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "accelerometer_data"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 270
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "KEY_ACCELEROMETER"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 272
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "KEY_ACCELEROMETER_Y"

    .line 273
    invoke-direct {v0, v5, v4, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_X:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 274
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 275
    invoke-direct {v0, v5, v4, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_Y:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 276
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "KEY_ACCELEROMETER_Z"

    .line 277
    invoke-direct {v0, v5, v4, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ACCELEROMETER_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 279
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "isDetached"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_DETACHED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 280
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "use_tuning_data"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_USE_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 281
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_3A_use_physic_meta"

    .line 282
    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_USE_PHYSIC_META_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 283
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "super_raw_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPER_RAW_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 284
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "raw_value"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 286
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "rawsr_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_SR_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 287
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_algo_list"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_ALGO_LIST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 288
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "end_of_capture"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 289
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "street_raw_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_STREET_RAW_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 290
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "size_mode"

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SIZE_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 291
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_iso"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_ISO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 292
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_focalLength35Mm"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 293
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_lens_aperture"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_LENS_APERTUR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 294
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_exposure_time"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 295
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "available_storage"

    invoke-direct {v0, v5, v6, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AVALIABLE_STORAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 296
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_uri"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_URI:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 297
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_frame_pts"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_FRAME_PTS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 298
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_bitrate"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_BIT_RATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 299
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_frame_rate"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_FRAME_RATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 300
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "srgb_gamma_table"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 301
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "hlg_gamma_table"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 302
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_variable_speed"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_VARIABLE_SPEED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 304
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "quick_shot_mode"

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_QUICK_SHOT_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 305
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "has_floating_window"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 306
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "global_ev_enable"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 307
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "global_ev_value"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 308
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "touch_ev_value"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 309
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "auto_composition_open"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AUTO_COMPOSITION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 310
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "auto_composition_enable"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 311
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_composition_open"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_COMPOSITION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 312
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_composition_enable"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 313
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "request_sensor_mode"

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REQUEST_SENSOR_MODE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 334
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "prefer_add_frame_type"

    .line 335
    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREFER_ADD_FRAME_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 336
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "max_hold_images"

    invoke-direct {v0, v5, v4, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAX_HOLD_IMAGES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 337
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_snapshot"

    invoke-direct {v0, v5, v4, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_SNAPSHOT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 338
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "meta_index"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_META_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 339
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "hal_base_frame_index"

    invoke-direct {v0, v5, v6, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HAL_BASE_FRAME_INDEX:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 340
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "skip_process"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SKIP_PROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 341
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "frames_can_not_skip"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FRAMES_CAN_NOT_SKIP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 342
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "can_not_drop"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAN_NOT_DROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 343
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "portrait_hdr_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PORTRAIT_HDR_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 346
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 347
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift_preview_size"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT_PREVIEW_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 348
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 349
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift_center_position"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT_CENTER_POSITION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 350
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift_clear_distance"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT_CLEAR_DISTANCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 351
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "caller_package"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CALLER_PACKAGE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 352
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tilt_shift_rotate_angle"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILT_SHIFT_ROTATE_ANGLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 353
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "long_exposure_capture_enable"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_LONG_EXPOSURE_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 354
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_last_frame"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_CAPTURE_LAST_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 355
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "raw_on_reprocess"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RAW_ON_REPROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 356
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "slave_raw16_to_raw10"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SLAVE_RAW16_TO_RAW10:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 358
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ais_state"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AIS_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 359
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ais_dct_support"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 360
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ais_dct_ainr_support"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 361
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ais_bracket"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AIS_BRACKET:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 362
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "runtime_memory_size"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RUNTIME_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 363
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "runtime_hal_memory_size"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_RUNTIME_HAL_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 364
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "avai_memory"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AVAILABLE_MEMORY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 365
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "total_memory"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TOTAL_MEMORY_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 366
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "cpu_loading"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CPU_LOADING:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 367
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "is_io_pressure_high"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_IO_PRESSURE_HIGH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 368
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "2dol_capture_stream_number"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_2DOL_CAPTURE_STREAM_NUMBER:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 369
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "turbo_raw_sence"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TURBO_RAW_SENCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 370
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "anc_raw_sence"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ANC_RAW_SENCE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 371
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "sat_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SAT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 372
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "camera_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAMERA_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 373
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "facerectify_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_RECTIFY_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 374
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "portraitrepair_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PORTRAITREPAIR_OPEN_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 375
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "full_bining_qbc_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FULL_BINING_QBC_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 376
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "caputre_resolution_format"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 377
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "singlebluralgo_name"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SINGLE_BLUR_NAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 378
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "dered_eys"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_DERED_EYS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 379
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "makeup_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MAKEUP_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 380
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "face_data"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 381
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "gps_coords"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GPS_COORDS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 382
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "support_faceinfo"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_FACEINFO:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 383
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "facebase_retouch_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACEBASE_RETOUCH_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 384
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "face_beauty_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 385
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "videoblur_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_BLUR_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 386
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "videoneon_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_NEON_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 387
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "filter_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FILTER_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 388
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "blacksoft_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 389
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ocr_text_detected"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OCR_TEXT_DETECTED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 390
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ocr_text_rect"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OCR_TEXT_RECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 391
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "super_text_vertices"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 392
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "enhance_eys"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ENHANCE_EYS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 393
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "open_supertext"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OPEN_SUPERTEXT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 394
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "startburst_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_START_BURST_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 395
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_reprocess"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_REPROCESS:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 396
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "fisheye_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FISH_EYS_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 397
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "tiltshift_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_TILTSHIFT_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 398
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_cut_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_CUT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 399
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_cut_bmp_height"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_CUT_PREVIEW_BITMAP_HEIGHT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 400
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_cut_bmp_width"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_CUT_PREVIEW_BITMAP_WIDTH:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 401
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "mirror_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MIRROR_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 402
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "video_capture"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 403
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "upscale_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_UPSCALE_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 404
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "face_restore_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_RESTORE_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 405
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "watermark_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATER_MARK_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 406
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_rectify_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 407
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_de_hazy_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_DE_HAZY_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 408
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "ai_scenery_high_pixel"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_AI_SCENERY_HIGH_PIXEL:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 409
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "3dphoto_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_3D_PHOTO_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 410
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "videoretention_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 411
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "burst_capture"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BURST_CAPTURE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 412
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "mode_name"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_MODE_NAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 413
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "facebeauty_open"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FACE_BEAUTY_OPEN:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 414
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "support_fullProfessional"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_FULL_PROFESSIONAL:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 415
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "support_raw2yuv"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_SUPPORT_RAW2YUV:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 416
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "is_tuning_data"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_TUNING_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 417
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "overheat.skip.frame"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_OVERHEAT_SKIP_FRAME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 418
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "thermal_algo_mask"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_THERMAL_ALGO_MASK:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 419
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "high_temp_bypass_blur"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 420
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "fast_shot_enable"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 421
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "microscope_capture_preview_state"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 422
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_feature_type"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CAPTURE_FEATURE_TYPE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 423
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "zsl_frame_cnt"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ZSL_FRAME_CNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 424
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "long_exposure_crop_region"

    invoke-direct {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_LONG_EXPOSURE_CROP_REGION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 425
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "first_burst"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_FIRST_BURST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 429
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "capture_request_num"

    invoke-direct {v0, v5, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_REQUEST_NUM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 430
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "is_face_detected"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_FACE_DETECTED:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 431
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "previewdecision_request_mixed_format"

    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_DECISION_REQUEST_MIXED_FORMAT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 432
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "previewdecision_hdr_state"

    invoke-direct {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_HDR_STATE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 433
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "g_sensor_z"

    invoke-direct {v0, v5, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_G_SENSOR_Z:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 434
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v5, "battery_power_data"

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 435
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "thermal_decision_data"

    invoke-direct {v0, v3, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 436
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "is_capture_bypass_crop"

    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 437
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "portrait_support_zoom_crop"

    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PORTRAIT_SUPPORT_ZOOM_CROP:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 438
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "consumer_ptr"

    invoke-direct {v0, v3, v4, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_CONSUMER_PTR:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 440
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "master_mode_saturation"

    invoke-direct {v0, v3, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 441
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "master_mode_contrast"

    invoke-direct {v0, v3, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 442
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "master_mode_cold_warm"

    invoke-direct {v0, v3, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 443
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "master_mode_cyan_magenta"

    invoke-direct {v0, v3, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 444
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "master_mode_vignette"

    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 446
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "gr_mode_vignette"

    invoke-direct {v0, v3, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 447
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "gr_mode_clarity"

    invoke-direct {v0, v3, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 448
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "gr_mode_particle_size"

    invoke-direct {v0, v3, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 449
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "gr_mode_particle_amount"

    invoke-direct {v0, v3, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 451
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v3, "is_from_camera_extension"

    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_IS_FROM_EXTENSION:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 452
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "interval_shooting_time"

    invoke-direct {v0, v1, v6, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 453
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "asd_moving_object"

    invoke-direct {v0, v1, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_ASD_MOVING_OBJECT:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 454
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "watermark_final_jpeg_size"

    invoke-direct {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_WATERMARK_FIANL_JPEG_SIZE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    .line 455
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    const-string v1, "preview_eis_scale"

    invoke-direct {v0, v1, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    .line 458
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 464
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    .line 458
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;
    .locals 1

    .line 548
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getParaMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method public getParameters()[Ljava/lang/String;
    .locals 6

    .line 521
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 528
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 534
    iget-object v3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v1

    .line 535
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v4

    move v1, v3

    goto :goto_0

    .line 538
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mParameterArray:[Ljava/lang/String;

    return-object p0
.end method

.method protected getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "+",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method protected onRecycle()V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsParameters"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 491
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    invoke-virtual {p0, v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setParaMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->mMap:Ljava/util/Map;

    return-void
.end method
