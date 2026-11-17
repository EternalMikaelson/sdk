.class Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientKeyBase;
.source "APSClientCallback.java"


# static fields
.field private static final APS_KEY_THREAD_TAG:Ljava/lang/String; = "ApsUxThread"

.field private static final FIRST_CALL_TRANSACTION:I = 0x1

.field private static final KEY_AI_MASTER_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

.field private static final KEY_AI_MASTER_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

.field private static final KEY_AI_MASTER_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

.field private static final KEY_AI_MASTER_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

.field private static final KEY_AI_MASTER_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

.field private static final KEY_AI_MASTER_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

.field private static final KEY_BUF_MANIPULATE_BUFF_DATA:Ljava/lang/String;

.field private static final KEY_BUF_MANIPULATE_BUFF_TYPE:Ljava/lang/String;

.field private static final KEY_CALLBACK_APS_BITMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_APS_GRAY_BITMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_APS_THUMB_BITMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_APS_WAKELOCK_ACTION:Ljava/lang/String;

.field private static final KEY_CALLBACK_APS_WAKELOCK_NAME:Ljava/lang/String;

.field private static final KEY_CALLBACK_BASICTONE_INFO:Ljava/lang/String;

.field private static final KEY_CALLBACK_BASICTONE_TUNE_LUT_TABLE_DATA:Ljava/lang/String;

.field private static final KEY_CALLBACK_BASICTONE_VIG_TABLE_DATA:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_DATA_SIZE:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_EXIF_TAG_FLAGS:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_EXTEND_IN_APS:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FILTER:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FRONTDEPTH:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FRONTDEPTHCONFIG:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FRONTHAIRMASK:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FRONTMATTEINFO:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_FRONTSEGMEN:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_GAINMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_GROUP_PHOTO_DEVICE:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_GROUP_PHOTO_IMAGES:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_HARDWARE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_IS_NEED_EXIF:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_LINEARMASK:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_LOCALHDR:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_MEISHE_FILTER:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_MESHCOORD:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_MESHCOORDCONFIG:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_NEGEVIMG:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_REARDEPTH:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_REARDEPTHCONFIG:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_REARSPOTLIGHT:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_SRCIMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_SRCIMAGEBLOCK:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_SRC_IMAGE_CROP_REGION:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_SRC_LINEARMASK:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_UHDR_GAIMMAPINFO:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_UHDR_GAINMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_WATERMARK:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_WATERMARKCONFIG:Ljava/lang/String;

.field private static final KEY_CALLBACK_CAPTURE_WATERMARK_COLOR:Ljava/lang/String;

.field private static final KEY_CALLBACK_GROUP_PHOTO_CAPTURE_INFO:Ljava/lang/String;

.field private static final KEY_CALLBACK_PARAM_GC_NUMBERS:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_HARDWARE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_METADATA:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_META_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_RESULT_STRING:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_HARDWARE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_IMAGE_ROLE:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_PRESET_HARDWARE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE_ROLE:Ljava/lang/String;

.field private static final KEY_CALLBACK_REF_BITMAP:Ljava/lang/String;

.field private static final KEY_CALLBACK_REF_BYTE_ARRAY:Ljava/lang/String;

.field private static final KEY_CALLBACK_REF_HARDWARE_BUFFER:Ljava/lang/String;

.field private static final KEY_CALLBACK_SUPER_TEXT_ORIGIN_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_SUPER_TEXT_RECTIFY_VERTICES:Ljava/lang/String;

.field private static final KEY_CALLBACK_UX_THREADID:Ljava/lang/String;

.field private static final KEY_CALLBACK_UX_VALUE:Ljava/lang/String;

.field private static final KEY_CALLBACK_WATERMARK_CAPTURE_INFO:Ljava/lang/String;

.field private static final KEY_CALLBACK_WATERMARK_COVERED_IMAGE:Ljava/lang/String;

.field private static final KEY_CALLBACK_WATERMARK_MASTER_PARAM_BUFFER:Ljava/lang/String;

.field private static final KEY_CHECK_VALID_IMAGEBUFFER:Ljava/lang/String;

.field private static final KEY_CHECK_VALID_RESULT:Ljava/lang/String;

.field private static final KEY_CLOSE_IIMAGEBUFFER:Ljava/lang/String;

.field private static final KEY_DECISION_RESULT:Ljava/lang/String;

.field private static final KEY_DNG_FD:Ljava/lang/String;

.field private static final KEY_GET_VENDOR_TAG_IDS:Ljava/lang/String;

.field private static final KEY_HDR_TRANSFORM_DATA:Ljava/lang/String;

.field private static final KEY_HEIF_FD:Ljava/lang/String;

.field private static final KEY_SET_METADATA_REF_IMAGE:Ljava/lang/String;

.field private static final KEY_SET_METADATA_REF_IS_INC:Ljava/lang/String;

.field private static final KEY_SET_METADATA_REF_PIPELINE_NAME:Ljava/lang/String;

.field private static final KEY_VIDEO_FRAME_FINAL_BUFFER:Ljava/lang/String;

.field private static final KEY_VIDEO_FRAME_PARAM_MAP:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ_BACKGROUND:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ_BOTTOM:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ_OVERLAY:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ_RIGHT:Ljava/lang/String;

.field private static final KEY_WATERMARK_BITMAP_OBJ_TOP:Ljava/lang/String;

.field private static final KEY_WATERMARK_CUSTOM_INFO:Ljava/lang/String;

.field private static final KEY_WATERMARK_DEVICE:Ljava/lang/String;

.field private static final KEY_WATERMARK_DIRECTOR:Ljava/lang/String;

.field private static final KEY_WATERMARK_FILTER:Ljava/lang/String;

.field private static final KEY_WATERMARK_FINAL_BUFFER:Ljava/lang/String;

.field private static final KEY_WATERMARK_GAIN_MAP_BUFFER:Ljava/lang/String;

.field private static final KEY_WATERMARK_HEIGHT:Ljava/lang/String;

.field private static final KEY_WATERMARK_HEIGHT_ARRAY:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ_BACKGROUND:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ_BOTTOM:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ_OVERLAY:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ_RIGHT:Ljava/lang/String;

.field private static final KEY_WATERMARK_OBJ_TOP:Ljava/lang/String;

.field private static final KEY_WATERMARK_PARAMS:Ljava/lang/String;

.field private static final KEY_WATERMARK_PARAM_MAP:Ljava/lang/String;

.field private static final KEY_WATERMARK_REF_WIDTH:Ljava/lang/String;

.field private static final KEY_WATERMARK_REF_WIDTH_ARRAY:Ljava/lang/String;

.field private static final KEY_WATERMARK_WIDTH:Ljava/lang/String;

.field private static final KEY_WATERMARK_WIDTH_ARRAY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "APSClientCallback"

.field private static final TRANSACTION_APS_GET_DECISION:I = 0x13

.field private static final TRANSACTION_APS_MANAGE_WAKELOCK:I = 0x12

.field private static final TRANSACTION_APS_OTEST_CALLBACK:I = 0x14

.field private static final TRANSACTION_APS_SENT_BITMAP:I = 0x15

.field private static final TRANSACTION_APS_START_PROCESS:I = 0xe

.field private static final TRANSACTION_BITMAP_POOL_CALLBACK:I = 0x16

.field private static final TRANSACTION_BUF_MANIPULATE:I = 0x7

.field private static final TRANSACTION_CALLBACK_CAPTURE:I = 0x3

.field private static final TRANSACTION_CALLBACK_PREVIEW:I = 0x4

.field private static final TRANSACTION_CHECKOUT_OBJECT:I = 0x8

.field private static final TRANSACTION_CLEAR_INVALID_DEFER_JOB:I = 0xd

.field private static final TRANSACTION_CLOSE_OBJECT:I = 0x5

.field private static final TRANSACTION_DEBUG_TRIGGER_GC:I = 0xa

.field private static final TRANSACTION_DEFER_STOP_CALLBACK:I = 0x10

.field private static final TRANSACTION_DROP_FRAME:I = 0x9

.field private static final TRANSACTION_GENERATE_VIDEO_COVER_FRAME:I = 0x17

.field private static final TRANSACTION_GENERATE_WATERMARK:I = 0xf

.field private static final TRANSACTION_GET_VENDOR_TAG_IDS_CALLBACK:I = 0x11

.field private static final TRANSACTION_PROCESS_DS_MSG_DATA:I = 0xc

.field private static final TRANSACTION_RELEASE_IMAGE:I = 0x6

.field private static final TRANSACTION_SET_METADATA_REF:I = 0x2

.field private static final TRANSACTION_SET_UX_THREAD:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, ""

    const-string v1, "_IMAGE_OBJECT_"

    .line 73
    invoke-static {v0, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_IMAGE:Ljava/lang/String;

    const-string v2, "pipelineName"

    const-string v3, "_STRING_BASIC_"

    .line 74
    invoke-static {v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_PIPELINE_NAME:Ljava/lang/String;

    const-string v2, "isInc"

    const-string v4, "_BOOLEAN_BASIC_"

    .line 75
    invoke-static {v0, v2, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_IS_INC:Ljava/lang/String;

    const-string v2, "result"

    const-string v5, "_STRING_BASIC_ARRAYVALUE_"

    .line 76
    invoke-static {v0, v2, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    const-string v6, "bufferPlanesData"

    const-string v7, "_BYTE_BASIC_ARRAY_"

    .line 77
    invoke-static {v0, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_BUFFER:Ljava/lang/String;

    const-string v8, "hwBuffer"

    const-string v9, "_HARDWAREBUFFER_OBJECT_"

    .line 78
    invoke-static {v0, v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_HARDWARE_BUFFER:Ljava/lang/String;

    const-string v10, "dataSize"

    const-string v11, "_LONG_BASIC_"

    .line 79
    invoke-static {v0, v10, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_DATA_SIZE:Ljava/lang/String;

    const-string v10, "exifData"

    const-string v12, "needExifData"

    .line 80
    invoke-static {v0, v10, v12, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_IS_NEED_EXIF:Ljava/lang/String;

    const-string v10, "extendInAps"

    .line 81
    invoke-static {v0, v10, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_EXTEND_IN_APS:Ljava/lang/String;

    const-string v10, "exifTagFlags"

    const-string v12, "_INT_BASIC_"

    .line 82
    invoke-static {v0, v10, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_EXIF_TAG_FLAGS:Ljava/lang/String;

    const-string v10, "imageobj"

    .line 83
    invoke-static {v0, v10, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_IMAGE:Ljava/lang/String;

    const-string v10, "subimageobj"

    .line 84
    invoke-static {v0, v10, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_IMAGE:Ljava/lang/String;

    const-string v10, "subpresetimageobj"

    .line 85
    invoke-static {v0, v10, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE:Ljava/lang/String;

    .line 86
    invoke-static {v0, v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_HARDWARE_BUFFER:Ljava/lang/String;

    const-string v8, "subHwBuffer"

    .line 87
    invoke-static {v0, v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_HARDWARE_BUFFER:Ljava/lang/String;

    const-string v8, "subPreSetHwBuffer"

    .line 88
    invoke-static {v0, v8, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_HARDWARE_BUFFER:Ljava/lang/String;

    const-string v8, "subImageRole"

    .line 89
    invoke-static {v0, v8, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_IMAGE_ROLE:Ljava/lang/String;

    const-string v8, "subPreSetImageRole"

    .line 90
    invoke-static {v0, v8, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE_ROLE:Ljava/lang/String;

    const-string v8, "metadata"

    const-string v10, "_TOTALCAPTURERESULT_OBJECT_"

    .line 91
    invoke-static {v0, v8, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_METADATA:Ljava/lang/String;

    const-string v8, "metaImage"

    .line 92
    invoke-static {v0, v8, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_META_IMAGE:Ljava/lang/String;

    .line 93
    invoke-static {v0, v2, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_RESULT_STRING:Ljava/lang/String;

    .line 94
    invoke-static {v0, v6, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_BUF_MANIPULATE_BUFF_DATA:Ljava/lang/String;

    const-string v1, "heifCodecType"

    .line 95
    invoke-static {v0, v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_BUF_MANIPULATE_BUFF_TYPE:Ljava/lang/String;

    const-string v1, "close_object"

    const-string v2, "_IMAGEBUFFER_OBJECT_"

    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CLOSE_IIMAGEBUFFER:Ljava/lang/String;

    const-string v1, "checkout_valid_object"

    .line 97
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CHECK_VALID_IMAGEBUFFER:Ljava/lang/String;

    const-string v1, "checkout_valid_result"

    .line 98
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CHECK_VALID_RESULT:Ljava/lang/String;

    const-string v1, "refBitmap"

    const-string v2, "_BITMAP_OBJECT_"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_BITMAP:Ljava/lang/String;

    const-string v1, "trigger_gc_times"

    .line 100
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PARAM_GC_NUMBERS:Ljava/lang/String;

    const-string v1, "uxThreadId"

    .line 101
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_UX_THREADID:Ljava/lang/String;

    const-string v1, "uxValue"

    .line 102
    invoke-static {v0, v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_UX_VALUE:Ljava/lang/String;

    const-string v1, "refByteArray"

    .line 103
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_BYTE_ARRAY:Ljava/lang/String;

    const-string v1, "refHardwareBuffer"

    .line 104
    invoke-static {v0, v1, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_HARDWARE_BUFFER:Ljava/lang/String;

    const-string v1, "dng_fd"

    .line 105
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_DNG_FD:Ljava/lang/String;

    const-string v1, "heif_fd"

    .line 106
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_HEIF_FD:Ljava/lang/String;

    const-string v1, "watermark_refwidth"

    .line 107
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_REF_WIDTH:Ljava/lang/String;

    const-string v1, "watermark_width"

    .line 108
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_WIDTH:Ljava/lang/String;

    const-string v1, "watermark_height"

    .line 109
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_HEIGHT:Ljava/lang/String;

    const-string v1, "watermark_refwidth_array"

    const-string v6, "_INT_BASIC_ARRAY_"

    .line 110
    invoke-static {v0, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_REF_WIDTH_ARRAY:Ljava/lang/String;

    const-string v1, "watermark_width_array"

    .line 111
    invoke-static {v0, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_WIDTH_ARRAY:Ljava/lang/String;

    const-string v1, "watermark_height_array"

    .line 112
    invoke-static {v0, v1, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_HEIGHT_ARRAY:Ljava/lang/String;

    const-string v1, "watermark.device"

    .line 113
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_DEVICE:Ljava/lang/String;

    const-string v1, "watermark.params"

    .line 114
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_PARAMS:Ljava/lang/String;

    const-string v1, "watermark.custominfo"

    .line 115
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_CUSTOM_INFO:Ljava/lang/String;

    const-string v1, "watermark.filter"

    .line 116
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_FILTER:Ljava/lang/String;

    const-string v1, "watermark.director"

    .line 117
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_DIRECTOR:Ljava/lang/String;

    const-string v1, "waterwarkobj"

    .line 118
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ:Ljava/lang/String;

    const-string v1, "waterwarkobj_top"

    .line 119
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_TOP:Ljava/lang/String;

    const-string v1, "waterwarkobj_right"

    .line 120
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_RIGHT:Ljava/lang/String;

    const-string v1, "waterwarkobj_bottom"

    .line 121
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_BOTTOM:Ljava/lang/String;

    const-string v1, "waterwarkobj_overlay"

    .line 122
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_OVERLAY:Ljava/lang/String;

    const-string v1, "waterwarkobj_background"

    .line 123
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_BACKGROUND:Ljava/lang/String;

    const-string v1, "watermark_gain_map"

    .line 124
    invoke-static {v0, v1, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_GAIN_MAP_BUFFER:Ljava/lang/String;

    const-string v1, "watermark_final_buffer"

    .line 125
    invoke-static {v0, v1, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_FINAL_BUFFER:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj_top"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_TOP:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj_right"

    .line 128
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_RIGHT:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj_bottom"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_BOTTOM:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj_overlay"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_OVERLAY:Ljava/lang/String;

    const-string v1, "waterwarkbmpobj_background"

    .line 131
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_BACKGROUND:Ljava/lang/String;

    const-string v1, "watermark_left_elements"

    .line 132
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_top_elements"

    .line 133
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_right_elements"

    .line 134
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_bottom_elements"

    .line 135
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_overlay_elements"

    .line 136
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_background_elements"

    .line 137
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

    const-string v1, "watermark_param_map"

    .line 138
    invoke-static {v0, v1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_PARAM_MAP:Ljava/lang/String;

    const-string v1, "video_frame_final_buffer"

    .line 139
    invoke-static {v0, v1, v11}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_VIDEO_FRAME_FINAL_BUFFER:Ljava/lang/String;

    const-string v1, "video_frame_param_map"

    .line 140
    invoke-static {v0, v1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_VIDEO_FRAME_PARAM_MAP:Ljava/lang/String;

    const-string v1, "vendorTagIds"

    .line 141
    invoke-static {v0, v1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_GET_VENDOR_TAG_IDS:Ljava/lang/String;

    const-string v1, "decision_result"

    .line 142
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_DECISION_RESULT:Ljava/lang/String;

    const-string v1, "wakelock_name"

    .line 143
    invoke-static {v0, v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_WAKELOCK_NAME:Ljava/lang/String;

    const-string v1, "wakelock_action"

    .line 144
    invoke-static {v0, v1, v12}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_WAKELOCK_ACTION:Ljava/lang/String;

    const-string v1, "bitmap"

    .line 145
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_BITMAP:Ljava/lang/String;

    const-string v1, "thumbBitmap"

    .line 146
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_THUMB_BITMAP:Ljava/lang/String;

    const-string v1, "grayBitmap"

    .line 147
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_GRAY_BITMAP:Ljava/lang/String;

    const-string v1, "linearMaskBuffer"

    .line 152
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_LINEARMASK:Ljava/lang/String;

    const-string v1, "waterMarkMasterParamBuffer"

    .line 153
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_MASTER_PARAM_BUFFER:Ljava/lang/String;

    const-string v1, "gainMapBuffer"

    .line 154
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GAINMAP:Ljava/lang/String;

    const-string v1, "srcLinearMaskBuffer"

    .line 155
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRC_LINEARMASK:Ljava/lang/String;

    const-string v1, "srcImageCropRegion"

    .line 156
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRC_IMAGE_CROP_REGION:Ljava/lang/String;

    const-string v1, "localHdfBuffer"

    .line 157
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_LOCALHDR:Ljava/lang/String;

    const-string v1, "srcImageBuffer"

    .line 158
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRCIMAGE:Ljava/lang/String;

    const-string v1, "srcImageBlockBuffer"

    .line 159
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRCIMAGEBLOCK:Ljava/lang/String;

    const-string v1, "waterMarkBuffer"

    .line 160
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARK:Ljava/lang/String;

    const-string v1, "waterMarkColorInfo"

    .line 161
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARK_COLOR:Ljava/lang/String;

    const-string v1, "waterMarkConfigBuffer"

    .line 162
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARKCONFIG:Ljava/lang/String;

    const-string v1, "rearDepthBuffer"

    .line 163
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARDEPTH:Ljava/lang/String;

    const-string v1, "rearSpotlightBuffer"

    .line 164
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARSPOTLIGHT:Ljava/lang/String;

    const-string v1, "frontDepthBuffer"

    .line 165
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTDEPTH:Ljava/lang/String;

    const-string v1, "frontSegmentBuffer"

    .line 166
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTSEGMEN:Ljava/lang/String;

    const-string v1, "frontHairmaskBuffer"

    .line 167
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTHAIRMASK:Ljava/lang/String;

    const-string v1, "frontMatteinfoBuffer"

    .line 168
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTMATTEINFO:Ljava/lang/String;

    const-string v1, "frontNegevimgBuffer"

    .line 169
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_NEGEVIMG:Ljava/lang/String;

    const-string v1, "filterBuffer"

    .line 170
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FILTER:Ljava/lang/String;

    const-string v1, "rearDepthConfigBuffer"

    .line 171
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARDEPTHCONFIG:Ljava/lang/String;

    const-string v1, "frontDepthConfigBuffer"

    .line 172
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTDEPTHCONFIG:Ljava/lang/String;

    const-string v1, "meshCoordBuffer"

    .line 173
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MESHCOORD:Ljava/lang/String;

    const-string v1, "meshCoordConfigBuffer"

    .line 174
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MESHCOORDCONFIG:Ljava/lang/String;

    const-string v1, "waterMarkCaptureBuffer"

    .line 175
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_COVERED_IMAGE:Ljava/lang/String;

    const-string v1, "waterMarkCaptureInfoBuffer"

    .line 176
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_CAPTURE_INFO:Ljava/lang/String;

    const-string v1, "groupPhotoInfoBuffer"

    .line 177
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_GROUP_PHOTO_CAPTURE_INFO:Ljava/lang/String;

    const-string v1, "groupPhotoImages"

    .line 178
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GROUP_PHOTO_IMAGES:Ljava/lang/String;

    const-string v1, "groupPhotoDevInfo"

    .line 179
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GROUP_PHOTO_DEVICE:Ljava/lang/String;

    const-string v1, "meisheFilterInfo"

    .line 180
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MEISHE_FILTER:Ljava/lang/String;

    const-string v1, "ultrahdrGainMapBuffer"

    .line 181
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_UHDR_GAINMAP:Ljava/lang/String;

    const-string v1, "ultrahdrGainMapInfo"

    .line 182
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_UHDR_GAIMMAPINFO:Ljava/lang/String;

    const-string v1, "basictone_info"

    .line 183
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_INFO:Ljava/lang/String;

    const-string v1, "basictone_vig_table_data"

    .line 184
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_VIG_TABLE_DATA:Ljava/lang/String;

    const-string v1, "basictone_tune_lut_table_data"

    .line 185
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_TUNE_LUT_TABLE_DATA:Ljava/lang/String;

    const-string v1, "hdrTransformData"

    .line 186
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_HDR_TRANSFORM_DATA:Ljava/lang/String;

    const-string v1, "superTextOriginImage"

    .line 187
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_SUPER_TEXT_ORIGIN_IMAGE:Ljava/lang/String;

    const-string v1, "superTextRectifyVertice"

    .line 188
    invoke-static {v0, v1, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_SUPER_TEXT_RECTIFY_VERTICES:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientKeyBase;-><init>()V

    return-void
.end method

.method private static clearInvalidDeferJob(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 626
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda7;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->clearInvalidDeferJob(Ljava/util/Map;)V

    return-void

    .line 629
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static fillFileExtender(Ljava/util/Map;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;",
            ")V"
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;-><init>()V

    iput-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    .line 393
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_MASTER_PARAM_BUFFER:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMasterWatermarkParams:[B

    .line 394
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_LINEARMASK:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mLinearMask:[B

    .line 395
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GAINMAP:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGainMap:[B

    .line 396
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRC_LINEARMASK:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcLinearMask:[B

    .line 397
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRC_IMAGE_CROP_REGION:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImageCropRegion:[B

    .line 398
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_LOCALHDR:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mLocalHDRData:[B

    .line 399
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRCIMAGE:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImage:[B

    .line 400
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_SRCIMAGEBLOCK:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSrcImageBlock:[B

    .line 401
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARK:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermark:[B

    .line 402
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARK_COLOR:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkColor:[B

    .line 403
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_WATERMARKCONFIG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkConfig:[B

    .line 404
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARDEPTH:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearDepth:[B

    .line 405
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARSPOTLIGHT:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearSpotlight:[B

    .line 406
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTDEPTH:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontDepth:[B

    .line 407
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTSEGMEN:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontSegment:[B

    .line 408
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTHAIRMASK:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontHairmask:[B

    .line 409
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTMATTEINFO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontMatteinfo:[B

    .line 410
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_NEGEVIMG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontNegevimg:[B

    .line 411
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FILTER:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFilter:[B

    .line 412
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_REARDEPTHCONFIG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mRearDepthConfig:[B

    .line 413
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_FRONTDEPTHCONFIG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mFrontDepthConfig:[B

    .line 414
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MESHCOORD:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeshCoord:[B

    .line 415
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MESHCOORDCONFIG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeshCoordConfig:[B

    .line 416
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_COVERED_IMAGE:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkCoveredSrcImage:[B

    .line 417
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_WATERMARK_CAPTURE_INFO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mWatermarkCaptureInfo:[B

    .line 418
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_GROUP_PHOTO_CAPTURE_INFO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoCaptureInfo:[B

    .line 419
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GROUP_PHOTO_IMAGES:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoImages:[B

    .line 420
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_GROUP_PHOTO_DEVICE:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mGroupPhotoDevInfo:[B

    .line 421
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_MEISHE_FILTER:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mMeisheFilter:[B

    .line 422
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_UHDR_GAINMAP:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mUHDRGainMap:[B

    .line 423
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_UHDR_GAIMMAPINFO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mUHDRGainMapInfo:[B

    .line 424
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_INFO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneInfo:[B

    .line 425
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_VIG_TABLE_DATA:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneVigTableData:[B

    .line 426
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_BASICTONE_TUNE_LUT_TABLE_DATA:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mBasicToneTuneLutTableData:[B

    .line 427
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_HDR_TRANSFORM_DATA:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mHdrTransformData:[B

    return-void
.end method

.method private static fillSuperTextExtender(Ljava/util/Map;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;",
            ")V"
        }
    .end annotation

    .line 431
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_SUPER_TEXT_ORIGIN_IMAGE:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSuperTextOriginImage:[B

    .line 432
    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;

    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_SUPER_TEXT_RECTIFY_VERTICES:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExtendData;->mSuperTextRectifyVertices:[B

    return-void
.end method

.method private static generateVideoCoverFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "APSClientCallback"

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 744
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 746
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda15;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 748
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->generateVideoCoverFrame(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;

    move-result-object p0

    .line 750
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;)V

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p0, :cond_2

    .line 753
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_VIDEO_FRAME_FINAL_BUFFER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->getHardwareBufferPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->getParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 758
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 764
    :cond_1
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_VIDEO_FRAME_PARAM_MAP:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 739
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static generateWatermark(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 666
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda28;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 674
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 676
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->generateWatermark(Ljava/util/Map;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 679
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;->mApsWatermarkParam:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    .line 680
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_DEVICE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDevice()[B

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_PARAMS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkParams()[B

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_CUSTOM_INFO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkCustomInfo()[B

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_FILTER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkFilter()[B

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getAiMasterWatermarkEnable()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 686
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBuffer()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 689
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_TOP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_RIGHT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_BOTTOM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_OVERLAY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_OBJ_BACKGROUND:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBufferArray()[[B

    move-result-object v4

    const/4 v8, 0x5

    aget-object v4, v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_GAIN_MAP_BUFFER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getGainMapBuffer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_FINAL_BUFFER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getFinalBuffer()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 701
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_TOP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_RIGHT:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_BOTTOM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_OVERLAY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_BITMAP_OBJ_BACKGROUND:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosLeft()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosTop()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosRight()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosBottom()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosOverlay()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_AI_MASTER_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementExtInfosBackground()[B

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_DIRECTOR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkDirector()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :goto_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;->mApsParamMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    .line 721
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPhotoWatermarkParam;->mApsParamMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 722
    new-instance v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda31;

    invoke-direct {v4, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda31;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    .line 724
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v4

    add-int/2addr v2, v3

    goto :goto_1

    .line 728
    :cond_2
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_PARAM_MAP:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 730
    :cond_3
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_GAIN_MAP_BUFFER:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_WATERMARK_FINAL_BUFFER:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 669
    :cond_4
    :goto_3
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda29;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static getDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 859
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda2;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 869
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->getDecisionResult(Ljava/util/Map;)V

    const-string p0, "decision_result"

    .line 871
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 873
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 874
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_DECISION_RESULT:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 862
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static getVendorTagIds(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 879
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 881
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda19;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 890
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 891
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->getVendorTagIds(Ljava/util/Map;)V

    const-string p0, "vendorTagIds"

    .line 892
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 895
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_GET_VENDOR_TAG_IDS:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 884
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method static synthetic lambda$clearInvalidDeferJob$10([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearInvalidDeferJob, deferJobIds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clearInvalidDeferJob$11()Ljava/lang/String;
    .locals 1

    const-string v0, "clearInvalidDeferJob, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$generateVideoCoverFrame$18()Ljava/lang/String;
    .locals 1

    const-string v0, "generateVideoCoverFrame, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$generateVideoCoverFrame$19(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateVideoCoverFrame, map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateVideoCoverFrame$20(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;)Ljava/lang/String;
    .locals 2

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateVideoCoverFrame, videoLivePhotoParam: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateWatermark$14([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateWatermark, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateWatermark$15()Ljava/lang/String;
    .locals 1

    const-string v0, "generateWatermark, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$generateWatermark$16(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)Ljava/lang/String;
    .locals 3

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateWatermark, buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getFinalBuffer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gainMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getGainMapBuffer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateWatermark$17(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateWatermark, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDecisionResult$29([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDecisionResult, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDecisionResult$30()Ljava/lang/String;
    .locals 1

    const-string v0, "getDecisionResult, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$getVendorTagIds$31([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVendorTagIds, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVendorTagIds$32()Ljava/lang/String;
    .locals 1

    const-string v0, "getVendorTagIds, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$manageAPSWakeLock$33(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manageAPSWakeLock action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$manageAPSWakeLock$34(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manageAPSWakeLock not support action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsOtestCallback$23([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsOtestCallback, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsOtestCallback$24()Ljava/lang/String;
    .locals 1

    const-string v0, "onApsOtestCallback, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$onApsSentBitmapCallback$25()Ljava/lang/String;
    .locals 1

    const-string v0, "onApsSentBitmapCallback apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$onApsSentBitmapCallback$26(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsSentBitmapCallback, objMap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsStartProcess$12([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsStartProcess, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsStartProcess$13()Ljava/lang/String;
    .locals 1

    const-string v0, "onApsStartProcess, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$onApsStopProcess$21([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsStopProcess, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onApsStopProcess$22()Ljava/lang/String;
    .locals 1

    const-string v0, "onApsStopProcess, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$onBitmapPoolCallback$27([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBitmapPoolCallback resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onBitmapPoolCallback$28()Ljava/lang/String;
    .locals 1

    const-string v0, "onBitmapPoolCallback, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$processCallbackCapture$1(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Z)Ljava/lang/String;
    .locals 3

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_CALLBACK_CAPTURE, mResultStringSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCopyBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    array-length v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needExifData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", exifData: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCallbackPreview$2(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_CALLBACK_PREVIEW, reference bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 501
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 502
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCallbackPreview$3(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_CALLBACK_PREVIEW, reference byte array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processCallbackPreview$4(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_CALLBACK_PREVIEW, reference hardware buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processDcsMsgData$8([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processDcsMsgData, resultStrings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processDcsMsgData$9()Ljava/lang/String;
    .locals 1

    const-string v0, "processDcsMsgData, apsClient or resultStrings is null, return"

    return-object v0
.end method

.method static synthetic lambda$processManipulate$5(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_CALLBACK_CAPTURE, bufferPlanesData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bufManipulateType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processMetadataRef$0(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSACTION_SET_METADATA_REF, imageObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pipelineName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isInc: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processSetUxThread$7(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSetUxThread tid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", uxValue "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processTriggerGC$6(I)Ljava/lang/String;
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processTriggerGC: call getRuntime().gc(), cycle time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static manageAPSWakeLock(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 900
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_WAKELOCK_ACTION:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 901
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_WAKELOCK_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 907
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda26;-><init>(ILjava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 917
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda27;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    .line 914
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->getInstance()Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->releaseWakeLock(Ljava/lang/String;)I

    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->getInstance()Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/common/util/suspend/SuspendUtil;->acquireWakeLock(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static onApsOtestCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 786
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda4;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 795
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onApsOtestCallback(Ljava/util/Map;)V

    return-void

    .line 789
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static onApsSentBitmapCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSClientCallback"

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onApsSentBitmapCallback"

    .line 807
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    .line 809
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 810
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 811
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_THUMB_BITMAP:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "thumbBitmap"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_GRAY_BITMAP:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "grayBitmap"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_LOCALHDR:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "localHdrInfo"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_UHDR_GAIMMAPINFO:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ultraHdrInfo"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda13;

    invoke-direct {p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda13;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 818
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onApsSentBitmapCallback(Ljava/util/Map;)V

    .line 820
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 802
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static onApsStartProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 639
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda23;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 648
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onApsStartProcess(Ljava/util/Map;)V

    const-string p0, "dng_fd"

    .line 650
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 653
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_DNG_FD:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "heif_fd"

    .line 656
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 659
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_HEIF_FD:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 642
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static onApsStopProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 769
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 771
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda17;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 780
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onApsStopProcess(Ljava/util/Map;)V

    return-void

    .line 774
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static onBitmapPoolCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 826
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;)V

    const-string v2, "APSClientCallback"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "onBitmapPoolCallback"

    .line 837
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    const-string v3, "operation"

    .line 839
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "release"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bitmap"

    if-eqz v4, :cond_1

    .line 840
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_BITMAP:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-interface {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->onBitmapPoolCallback(Ljava/util/Map;)V

    .line 845
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "allocate"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 846
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 848
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 849
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_APS_BITMAP:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_2
    invoke-static {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 829
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static onTransact(Ljava/lang/Object;ILjava/util/Map;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
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

    const-string v0, "APSClientCallback"

    const/4 v1, 0x0

    .line 198
    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    .line 328
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onTransact, not match this code: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 322
    :pswitch_1
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->generateVideoCoverFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 316
    :pswitch_2
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onBitmapPoolCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 310
    :pswitch_3
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onApsSentBitmapCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V

    return v1

    .line 305
    :pswitch_4
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onApsOtestCallback(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V

    return v1

    .line 300
    :pswitch_5
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getDecisionResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 294
    :pswitch_6
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->manageAPSWakeLock(Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 288
    :pswitch_7
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getVendorTagIds(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 282
    :pswitch_8
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onApsStopProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V

    return v1

    .line 276
    :pswitch_9
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->generateWatermark(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 270
    :pswitch_a
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->onApsStartProcess(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 264
    :pswitch_b
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->clearInvalidDeferJob(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V

    return v1

    .line 258
    :pswitch_c
    invoke-static {v2, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processDcsMsgData(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V

    return v1

    .line 252
    :pswitch_d
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processSetUxThread(Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 246
    :pswitch_e
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processTriggerGC(Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 240
    :pswitch_f
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processCheckoutObject(Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 224
    :pswitch_10
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processManipulate(Ljava/util/Map;Ljava/util/Map;)V

    :pswitch_11
    return v1

    .line 230
    :pswitch_12
    invoke-static {p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processCloseObject(Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 218
    :pswitch_13
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processCallbackPreview(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 212
    :pswitch_14
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processCallbackCapture(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    .line 206
    :pswitch_15
    invoke-static {v2, p2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->processMetadataRef(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V

    return v1

    :catch_0
    const-string p0, "onTransact error, may apsclient is null"

    .line 200
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static processCallbackCapture(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 352
    new-instance p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-direct {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;-><init>()V

    .line 353
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 354
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_BUFFER:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getByteArray(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mCopyBuffer:[B

    .line 355
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_EXTEND_IN_APS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExtendInAps:Z

    .line 356
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_EXIF_TAG_FLAGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifTagFlags:I

    .line 358
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_HARDWARE_BUFFER:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v1, v0, Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_1

    .line 361
    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setHwBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 363
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_DATA_SIZE:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    .line 364
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_EXIF_FLASH_VALUE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mFlashValue:I

    .line 366
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_EXIF_DATE_TIME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDateTime:Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_EXIF_IMAGE_WIDTH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageWidth:I

    .line 368
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_EXIF_IMAGE_HEIGHT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mImageHeight:I

    .line 371
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_IS_NEED_EXIF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;-><init>()V

    .line 375
    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->fillExifData(Ljava/util/Map;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;)V

    .line 376
    iput-object v1, p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mExifData:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsExifData;

    .line 379
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->fillFileExtender(Ljava/util/Map;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 380
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->fillSuperTextExtender(Ljava/util/Map;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 382
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;Z)V

    const-string v0, "APSClientCallback"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 388
    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->postEventFromNative(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static processCallbackPreview(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 437
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_IMAGE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 438
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_IMAGE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 439
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 440
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_HARDWARE_BUFFER:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 441
    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_HARDWARE_BUFFER:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 442
    sget-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_HARDWARE_BUFFER:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 443
    sget-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_IMAGE_ROLE:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 444
    sget-object v8, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_SUB_PRESET_IMAGE_ROLE:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 445
    sget-object v9, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_METADATA:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 446
    sget-object v10, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_META_IMAGE:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 447
    sget-object v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_BITMAP:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 448
    sget-object v12, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_BYTE_ARRAY:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 449
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_REF_HARDWARE_BUFFER:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 450
    sget-object v14, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PREVIEW_RESULT_STRING:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 451
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    move-result-object v15

    move-object/from16 p2, v14

    .line 453
    instance-of v14, v1, Landroid/media/Image;

    if-eqz v14, :cond_0

    .line 454
    check-cast v1, Landroid/media/Image;

    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setImage(Landroid/media/Image;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 458
    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubImage(Landroid/media/Image;)V

    goto :goto_0

    .line 459
    :cond_1
    instance-of v14, v2, Landroid/media/Image;

    if-eqz v14, :cond_2

    .line 460
    check-cast v2, Landroid/media/Image;

    invoke-virtual {v15, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubImage(Landroid/media/Image;)V

    .line 463
    :cond_2
    :goto_0
    instance-of v2, v4, Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_3

    .line 464
    check-cast v4, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v15, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setHwBuffer(Landroid/hardware/HardwareBuffer;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 467
    instance-of v2, v5, Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_4

    .line 468
    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v15, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubHwBuffer(Landroid/hardware/HardwareBuffer;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 471
    instance-of v2, v7, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 472
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubImageRole(I)V

    :cond_5
    if-nez v3, :cond_6

    .line 476
    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubPresetImage(Landroid/media/Image;)V

    goto :goto_1

    .line 477
    :cond_6
    instance-of v1, v3, Landroid/media/Image;

    if-eqz v1, :cond_7

    .line 478
    check-cast v3, Landroid/media/Image;

    invoke-virtual {v15, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubPresetImage(Landroid/media/Image;)V

    .line 481
    :cond_7
    :goto_1
    instance-of v1, v6, Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_8

    .line 482
    check-cast v6, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v15, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubPresetHwBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 485
    :cond_8
    instance-of v1, v8, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 486
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setSubPresetImageRole(I)V

    .line 489
    :cond_9
    instance-of v1, v9, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_a

    .line 490
    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v9, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/TotalCaptureResult;

    .line 493
    :cond_a
    instance-of v1, v10, Landroid/media/Image;

    if-eqz v1, :cond_b

    .line 494
    check-cast v10, Landroid/media/Image;

    invoke-virtual {v15, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setMetaImage(Landroid/media/Image;)V

    .line 497
    :cond_b
    instance-of v1, v11, Landroid/graphics/Bitmap;

    const-string v2, "APSClientCallback"

    if-eqz v1, :cond_c

    .line 498
    check-cast v11, Landroid/graphics/Bitmap;

    iput-object v11, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefBitmap:Landroid/graphics/Bitmap;

    .line 500
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda32;

    invoke-direct {v1, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 505
    :cond_c
    instance-of v1, v12, [B

    if-eqz v1, :cond_d

    .line 506
    check-cast v12, [B

    iput-object v12, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefByteArray:[B

    .line 508
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda33;

    invoke-direct {v1, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 512
    :cond_d
    instance-of v1, v13, Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_f

    .line 513
    check-cast v13, Landroid/hardware/HardwareBuffer;

    iput-object v13, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mRefHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 515
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_EXTEND_IN_APS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 516
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_DATA_SIZE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->mDataSize:J

    .line 519
    :cond_e
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda34;

    invoke-direct {v0, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    invoke-static {v2, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_f
    move-object/from16 v0, p2

    .line 522
    invoke-virtual {v15, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;->setResultString([Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 524
    invoke-static {v0, v15}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->postEventFromNative(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static processCheckoutObject(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CHECK_VALID_IMAGEBUFFER:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 566
    instance-of v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 568
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 569
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TRANSACTION_CHECKOUT_OBJECT, object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APSClientCallback"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p0, v1

    .line 574
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CHECK_VALID_RESULT:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static processCloseObject(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 553
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CLOSE_IIMAGEBUFFER:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 555
    instance-of p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    if-eqz p1, :cond_0

    .line 556
    check-cast p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_0

    .line 558
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TRANSACTION_CLOSE_IMAGE,  imageBuffer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "APSClientCallback"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static processDcsMsgData(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_CAPTURE_RESULT_STRINGS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 612
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda9;-><init>([Ljava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mBufferCallback:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;

    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->stringArrToMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$BufferCallback;->processDcsMsgData(Ljava/util/Map;)V

    return-void

    .line 615
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static processManipulate(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 528
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_BUF_MANIPULATE_BUFF_DATA:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getLong(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 529
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_BUF_MANIPULATE_BUFF_TYPE:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda6;

    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda6;-><init>(JLjava/lang/String;)V

    const-string v2, "APSClientCallback"

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "bufQAllocEnableEvent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "exchgHWBufBtwBufQEvent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "attachHWBufToBufQEvent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "processHeifEvent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 539
    :pswitch_0
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->postBufQAllocEnableEvent(J)I

    goto :goto_1

    .line 542
    :pswitch_1
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->postExchgHWBufBtwBufQEvent(J)I

    goto :goto_1

    .line 545
    :pswitch_2
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->postAttachHWBufToBufQEvent(J)I

    goto :goto_1

    .line 536
    :pswitch_3
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->postProcessHeifEvent(J)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643d45cf -> :sswitch_3
        -0x40dc647e -> :sswitch_2
        0x4e8845ec -> :sswitch_1
        0x6c3210c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processMetadataRef(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_IMAGE:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 338
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_PIPELINE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_SET_METADATA_REF_IS_INC:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    .line 341
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v2, "APSClientCallback"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->setMetaImageRefCounter(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static processSetUxThread(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 598
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_UX_THREADID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 599
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_UX_VALUE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 600
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda22;-><init>(ILjava/lang/String;)V

    const-string v1, "APSClientCallback"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v0, "0"

    .line 602
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->disableKeyThreadValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "ApsUxThread"

    .line 605
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->setThreadValue(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static processTriggerGC(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 578
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->KEY_CALLBACK_PARAM_GC_NUMBERS:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    .line 580
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientCallback$$ExternalSyntheticLambda25;-><init>(I)V

    const-string v0, "APSClientCallback"

    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "triggerGC"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 586
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v1, 0x32

    .line 588
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
