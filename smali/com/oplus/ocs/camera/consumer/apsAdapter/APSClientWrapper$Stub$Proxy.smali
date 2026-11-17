.class Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientKeyBase;
.source "APSClientWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field private static final FIRST_CALL_TRANSACTION:I = 0x1

.field private static final KEY_ADD_FRAME_BUFF_PARAMS:Ljava/lang/String;

.field private static final KEY_ADD_FRAME_BUFF_RESULT:Ljava/lang/String;

.field private static final KEY_ALGO_INIT_RESULT:Ljava/lang/String;

.field private static final KEY_ALGO_INIT_VENDOR_TAG_IDS:Ljava/lang/String;

.field private static final KEY_ATTACH_PREVIEW_SURFACE_CAMERA_LOGIC_ID:Ljava/lang/String;

.field private static final KEY_ATTACH_PREVIEW_SURFACE_SURFACE:Ljava/lang/String;

.field private static final KEY_ATTACH_PREVIEW_SURFACE_SURFACE_HASH:Ljava/lang/String;

.field private static final KEY_BEFORE_CAPTURE_PARAM:Ljava/lang/String;

.field private static final KEY_BEFORE_CAPTURE_RESULT:Ljava/lang/String;

.field private static final KEY_CONSUMER_PTR:Ljava/lang/String; = "consumer_ptr"

.field private static final KEY_CREATE_APS_VERSION:Ljava/lang/String;

.field private static final KEY_CREATE_IS_CAMERAUNIT:Ljava/lang/String;

.field private static final KEY_CREATE_RESULT:Ljava/lang/String;

.field private static final KEY_CREATE_USER_ID:Ljava/lang/String;

.field private static final KEY_DEFER_JOB_EXECUTE:Ljava/lang/String;

.field private static final KEY_DEFER_JOB_EXECUTE_CMD:Ljava/lang/String;

.field private static final KEY_DEFER_JOB_EXECUTE_RESULT:Ljava/lang/String;

.field private static final KEY_DETACH_PREVIEW_SURFACE_CAMERA_LOGIN_ID:Ljava/lang/String;

.field private static final KEY_FRAME_NUMBER:Ljava/lang/String; = "frameNumber"

.field private static final KEY_FUNC_ADDFRAMEBUFF:Ljava/lang/String; = "addframebuff"

.field private static final KEY_FUNC_ADDPREVIEWFRAMEBUFF:Ljava/lang/String; = "addpreviewframebuff"

.field private static final KEY_FUNC_ALGOINIT:Ljava/lang/String; = "algoinit"

.field private static final KEY_FUNC_ATTACHPREVIEWSURFACE:Ljava/lang/String; = "attachpreviewsurface"

.field private static final KEY_FUNC_BEFORECAPTURE:Ljava/lang/String; = "beforecapture"

.field private static final KEY_FUNC_CLEAR:Ljava/lang/String; = "clear"

.field private static final KEY_FUNC_CREATE:Ljava/lang/String; = "create"

.field private static final KEY_FUNC_DESTORY:Ljava/lang/String; = "destroy"

.field private static final KEY_FUNC_DETACHPREVIEWSURFACE:Ljava/lang/String; = "detachpreviewsurface"

.field private static final KEY_FUNC_EXECUTEDEFERJOB:Ljava/lang/String; = "executeDeferJob"

.field private static final KEY_FUNC_GETAPSVERSION:Ljava/lang/String; = "getapsversion"

.field private static final KEY_FUNC_GETDUMPALGOLIST:Ljava/lang/String; = "getdumpalgolist"

.field private static final KEY_FUNC_GETRUNTIMEINFO:Ljava/lang/String; = "getruntimeinfo"

.field private static final KEY_FUNC_PREVIEWDECISION:Ljava/lang/String; = "previewdecision"

.field private static final KEY_FUNC_PROCESSBITMAP:Ljava/lang/String; = "processbitmap"

.field private static final KEY_FUNC_PROCESSIMAGES:Ljava/lang/String; = "processimages"

.field private static final KEY_FUNC_RELEASEBUFF:Ljava/lang/String; = "releasebuff"

.field private static final KEY_FUNC_ROITRANSLATE:Ljava/lang/String; = "roitranslate"

.field private static final KEY_FUNC_SETDUMPFLAG:Ljava/lang/String; = "setdumpflag"

.field private static final KEY_FUNC_SETENABLEAPSALGONODE:Ljava/lang/String; = "setenableapsalgonode"

.field private static final KEY_FUNC_SETENABLEAPSPIPELINE:Ljava/lang/String; = "setenableapspipeline"

.field private static final KEY_FUNC_SETREQUESTMETADATA:Ljava/lang/String; = "setrequestmetadata"

.field private static final KEY_FUNC_STARTCAPTURE:Ljava/lang/String; = "startcapture"

.field private static final KEY_FUNC_STOP:Ljava/lang/String; = "stop"

.field private static final KEY_FUNC_UNINT:Ljava/lang/String; = "unint"

.field private static final KEY_GET_DUMP_ALGO_LIST_RESULT:Ljava/lang/String;

.field private static final KEY_GET_DUMP_ALGO_LIST_TYPE_PARAM:Ljava/lang/String;

.field private static final KEY_GET_RUNTIME_INFO_CNT_PENDING:Ljava/lang/String;

.field private static final KEY_GET_RUNTIME_INFO_MEM_SIZE:Ljava/lang/String;

.field private static final KEY_GET_RUNTIME_INFO_SINGLEALGO_MAXMEM:Ljava/lang/String;

.field private static final KEY_GET_RUNTIME_INFO_TOTAL_TIME:Ljava/lang/String;

.field private static final KEY_GET_VERSION_RESULT:Ljava/lang/String;

.field private static final KEY_G_SENSOR_Z:Ljava/lang/String; = "gsensor_z"

.field private static final KEY_IS_DETACHED:Ljava/lang/String; = "isDetached"

.field private static final KEY_NEED_METADATA:Ljava/lang/String; = "needMetadata"

.field private static final KEY_PREVIEW_DECISION_CAMERA_METADATA:Ljava/lang/String;

.field private static final KEY_PREVIEW_DECISION_PARAMS:Ljava/lang/String;

.field private static final KEY_PREVIEW_DECISION_RESULT:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_IMAGE_BUFFER_ARRAY:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_META_BUFFER:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_META_HARDWAREBUFFER:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_META_IMAGE:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_META_MAP:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_META_OBJ:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_PARAMS_ARRAY:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_PHYSICALID:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_RESULT:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_ROLES:Ljava/lang/String;

.field private static final KEY_PREVIEW_FRAME_WATERMARK_BUFFER:Ljava/lang/String;

.field private static final KEY_PROCESS_BITMAP_BITMAP:Ljava/lang/String;

.field private static final KEY_PROCESS_BITMAP_CAMERA_METADATA:Ljava/lang/String;

.field private static final KEY_PROCESS_BITMAP_PARAM:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_PARAMS:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BACKGROUND:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BOTTOM:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER_OVERLAY:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER_RIGHT:Ljava/lang/String;

.field private static final KEY_PROCESS_IMAGES_WATERMARK_BUFFER_TOP:Ljava/lang/String;

.field private static final KEY_SET_DUMP_FLAG_ALGO_FLAG_PARAM:Ljava/lang/String;

.field private static final KEY_SET_DUMP_FLAG_RESULT:Ljava/lang/String;

.field private static final KEY_SET_DUMP_FLAG_TYPE_PARAM:Ljava/lang/String;

.field private static final KEY_SET_ENABLE_APS_ALGO_NODE_PARAM:Ljava/lang/String;

.field private static final KEY_SET_ENABLE_APS_ALGO_NODE_RESULT:Ljava/lang/String;

.field private static final KEY_SET_ENABLE_APS_PIPELINE_PARAM:Ljava/lang/String;

.field private static final KEY_SET_ENABLE_APS_PIPELINE_RESULT:Ljava/lang/String;

.field private static final KEY_START_CAPTURE_PARAMS:Ljava/lang/String;

.field private static final KEY_START_CAPTURE_RESULT:Ljava/lang/String;

.field private static final KEY_STOP_RESULT:Ljava/lang/String;

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field private static final KEY_UNINT_PARAMS:Ljava/lang/String;

.field private static final KEY_UNINT_RESULT:Ljava/lang/String;

.field private static final KEY_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_HEIGHT:Ljava/lang/String; = "watermark_height"

.field private static final KEY_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_REF_WIDTH:Ljava/lang/String; = "watermark_refwidth"

.field private static final KEY_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

.field private static final KEY_WATERMARK_WIDTH:Ljava/lang/String; = "watermark_width"

.field private static final KYE_ALGO_INIT_PARAMS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "APSClientWrapper"

.field private static final TRANSACTION_ADD_FRAME_BUFF:I = 0x6

.field private static final TRANSACTION_ADD_PREVIEW_FRAME_BUFF:I = 0x9

.field private static final TRANSACTION_ALGO_INIT:I = 0x4

.field private static final TRANSACTION_ATTACH_PREVIEW_SURFACE:I = 0xc

.field private static final TRANSACTION_BEFORE_CAPTURE:I = 0x14

.field private static final TRANSACTION_CLEAR:I = 0xf

.field private static final TRANSACTION_CREATE:I = 0x2

.field private static final TRANSACTION_DEFER_JOB_EXECUTE:I = 0x1a

.field private static final TRANSACTION_DESTROY:I = 0x3

.field private static final TRANSACTION_DETACH_PREVIEW_SURFACE:I = 0xd

.field private static final TRANSACTION_GET_APS_VERSION:I = 0x17

.field private static final TRANSACTION_GET_DUMP_ALGO_LIST:I = 0x18

.field private static final TRANSACTION_GET_RUNTIME_INFO:I = 0x11

.field private static final TRANSACTION_PREVIEW_DECISION:I = 0x8

.field private static final TRANSACTION_PROCESS_BITMAP:I = 0x15

.field private static final TRANSACTION_PROCESS_IMAGE:I = 0x7

.field private static final TRANSACTION_RELEASE_BUFFER:I = 0x10

.field private static final TRANSACTION_ROI_TRANSLATE:I = 0xa

.field private static final TRANSACTION_SET_DUMP_FLAG:I = 0x19

.field private static final TRANSACTION_SET_ENABLE_APS_ALGO_NODE:I = 0x13

.field private static final TRANSACTION_SET_ENABLE_APS_PIPELINE:I = 0x12

.field private static final TRANSACTION_SET_REQUEST_METADATA:I = 0xb

.field private static final TRANSACTION_START_CAPTURE:I = 0x16

.field private static final TRANSACTION_STOP:I = 0xe

.field private static final TRANSACTION_UNINT:I = 0x5


# instance fields
.field private final ADD_PREVIEW_FRAME_BUFF_RESULT:I

.field private final mHardBufferKeyList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageBufferKeyList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageKeyList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "create"

    const-string v1, "userId"

    const-string v2, "_INT_BASIC_"

    .line 118
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_USER_ID:Ljava/lang/String;

    const-string v1, "isCameraUnit"

    const-string v3, "_BOOLEAN_BASIC_"

    .line 120
    invoke-static {v0, v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_IS_CAMERAUNIT:Ljava/lang/String;

    const-string v1, "apsVersion"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_APS_VERSION:Ljava/lang/String;

    const-string v1, "result"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_RESULT:Ljava/lang/String;

    const-string v0, "algoinit"

    const-string v3, "params"

    const-string v4, "_STRING_BASIC_ARRAYVALUE_"

    .line 126
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KYE_ALGO_INIT_PARAMS:Ljava/lang/String;

    const-string v5, "vendorTagIds"

    .line 128
    invoke-static {v0, v5, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ALGO_INIT_VENDOR_TAG_IDS:Ljava/lang/String;

    .line 130
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ALGO_INIT_RESULT:Ljava/lang/String;

    const-string v0, "unint"

    .line 132
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_UNINT_PARAMS:Ljava/lang/String;

    .line 134
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_UNINT_RESULT:Ljava/lang/String;

    const-string v0, "addframebuff"

    .line 136
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ADD_FRAME_BUFF_PARAMS:Ljava/lang/String;

    .line 138
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ADD_FRAME_BUFF_RESULT:Ljava/lang/String;

    const-string v0, "processimages"

    const-string v5, "watermarkbuffer"

    const-string v6, "_BYTE_BASIC_ARRAY_"

    .line 140
    invoke-static {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER:Ljava/lang/String;

    const-string v7, "watermarkbuffer_top"

    .line 142
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_TOP:Ljava/lang/String;

    const-string v7, "watermarkbuffer_right"

    .line 144
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_RIGHT:Ljava/lang/String;

    const-string v7, "watermarkbuffer_bottom"

    .line 146
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BOTTOM:Ljava/lang/String;

    const-string v7, "watermarkbuffer_overlay"

    .line 148
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_OVERLAY:Ljava/lang/String;

    const-string v7, "watermarkbuffer_background"

    .line 150
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BACKGROUND:Ljava/lang/String;

    const-string v7, "watermark_left_elements"

    .line 152
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

    const-string v7, "watermark_top_elements"

    .line 154
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

    const-string v7, "watermark_right_elements"

    .line 156
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

    const-string v7, "watermark_bottom_elements"

    .line 158
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

    const-string v7, "watermark_overlay_elements"

    .line 160
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

    const-string v7, "watermark_background_elements"

    .line 162
    invoke-static {v0, v7, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

    .line 164
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_PARAMS:Ljava/lang/String;

    const-string v0, "executeDeferJob"

    .line 166
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE_RESULT:Ljava/lang/String;

    const-string v7, "executeDeferJobCmd"

    .line 170
    invoke-static {v0, v7, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE_CMD:Ljava/lang/String;

    const-string v0, "previewdecision"

    .line 172
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_PARAMS:Ljava/lang/String;

    const-string v7, "cameraMetadata"

    const-string v8, "_CAMERAMETADATA_OBJECT_"

    .line 174
    invoke-static {v0, v7, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_CAMERA_METADATA:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_RESULT:Ljava/lang/String;

    const-string v0, "imageBufferArray"

    const-string v7, "_IMAGEBUFFER_OBJECT_ARRAY_"

    const-string v9, "addpreviewframebuff"

    .line 178
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_IMAGE_BUFFER_ARRAY:Ljava/lang/String;

    const-string v0, "metaBufferObj"

    const-string v7, "_IMAGEBUFFER_OBJECT_"

    .line 180
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_BUFFER:Ljava/lang/String;

    const-string v0, "metaImage"

    const-string v7, "_IMAGE_OBJECT_"

    .line 182
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_IMAGE:Ljava/lang/String;

    const-string v0, "metaBuffer"

    const-string v7, "_HARDWAREBUFFER_OBJECT_"

    .line 184
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_HARDWAREBUFFER:Ljava/lang/String;

    const-string v0, "metaObj"

    const-string v7, "_CAPTURERESULT_OBJECT_"

    .line 186
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_OBJ:Ljava/lang/String;

    const-string v0, "roleVector"

    const-string v7, "_INT_BASIC_ARRAY_"

    .line 188
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_ROLES:Ljava/lang/String;

    const-string v0, "physicalIdVector"

    .line 190
    invoke-static {v9, v0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_PHYSICALID:Ljava/lang/String;

    const-string v0, "metaMap"

    const-string v10, "_CAMERAMETADATA_OBJECT_ARRAYMAP_"

    .line 192
    invoke-static {v9, v0, v10}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_MAP:Ljava/lang/String;

    .line 194
    invoke-static {v9, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_WATERMARK_BUFFER:Ljava/lang/String;

    .line 196
    invoke-static {v9, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_PARAMS_ARRAY:Ljava/lang/String;

    .line 198
    invoke-static {v9, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_RESULT:Ljava/lang/String;

    const-string v0, "attachpreviewsurface"

    const-string v5, "targetCameraLogicId"

    .line 200
    invoke-static {v0, v5, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_CAMERA_LOGIC_ID:Ljava/lang/String;

    const-string v6, "previewSurface"

    const-string v9, "_SURFACE_OBJECT_"

    .line 202
    invoke-static {v0, v6, v9}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_SURFACE:Ljava/lang/String;

    const-string v6, "previewSurfaceHash"

    .line 204
    invoke-static {v0, v6, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_SURFACE_HASH:Ljava/lang/String;

    const-string v0, "detachpreviewsurface"

    .line 206
    invoke-static {v0, v5, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DETACH_PREVIEW_SURFACE_CAMERA_LOGIN_ID:Ljava/lang/String;

    const-string v0, "stop"

    .line 208
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_STOP_RESULT:Ljava/lang/String;

    const-string v0, "runtimeinfo_mInputMemSize"

    const-string v5, ""

    .line 210
    invoke-static {v5, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_MEM_SIZE:Ljava/lang/String;

    const-string v0, "runtimeinfo_mSingleAlgoMaxRunMem"

    .line 212
    invoke-static {v5, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_SINGLEALGO_MAXMEM:Ljava/lang/String;

    const-string v0, "runtimeinfo_mTotalTimeEstimate"

    .line 214
    invoke-static {v5, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_TOTAL_TIME:Ljava/lang/String;

    const-string v0, "runtimeinfo_mProcessCntPending"

    .line 216
    invoke-static {v5, v0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_CNT_PENDING:Ljava/lang/String;

    const-string v0, "setenableapspipeline"

    .line 218
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_PIPELINE_PARAM:Ljava/lang/String;

    .line 220
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_PIPELINE_RESULT:Ljava/lang/String;

    const-string v0, "setenableapsalgonode"

    .line 222
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_ALGO_NODE_PARAM:Ljava/lang/String;

    const-string v0, "setenableapsalgonode"

    .line 224
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_ALGO_NODE_RESULT:Ljava/lang/String;

    const-string v0, "beforecapture"

    .line 226
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_BEFORE_CAPTURE_PARAM:Ljava/lang/String;

    const-string v0, "beforecapture"

    .line 228
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_BEFORE_CAPTURE_RESULT:Ljava/lang/String;

    const-string v0, "processbitmap"

    .line 230
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_PARAM:Ljava/lang/String;

    const-string v5, "logicmetaobj"

    .line 232
    invoke-static {v0, v5, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_CAMERA_METADATA:Ljava/lang/String;

    const-string v5, "bitmapobj"

    const-string v6, "_BITMAP_OBJECT_"

    .line 234
    invoke-static {v0, v5, v6}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_BITMAP:Ljava/lang/String;

    const-string v0, "startcapture"

    .line 236
    invoke-static {v0, v3, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_START_CAPTURE_PARAMS:Ljava/lang/String;

    const-string v0, "startcapture"

    .line 238
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_START_CAPTURE_RESULT:Ljava/lang/String;

    const-string v0, "getapsversion"

    const-string v5, "_STRING_BASIC_"

    .line 240
    invoke-static {v0, v1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_VERSION_RESULT:Ljava/lang/String;

    const-string v0, "getdumpalgolist"

    .line 242
    invoke-static {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_DUMP_ALGO_LIST_TYPE_PARAM:Ljava/lang/String;

    const-string v0, "getdumpalgolist"

    .line 244
    invoke-static {v0, v1, v4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_DUMP_ALGO_LIST_RESULT:Ljava/lang/String;

    const-string v0, "setdumpflag"

    .line 246
    invoke-static {v0, v3, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_ALGO_FLAG_PARAM:Ljava/lang/String;

    .line 248
    invoke-static {v0, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_TYPE_PARAM:Ljava/lang/String;

    .line 250
    invoke-static {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_RESULT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientKeyBase;-><init>()V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRecycleList:Ljava/util/List;

    .line 269
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mImageBufferKeyList:Landroid/util/SparseArray;

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mHardBufferKeyList:Landroid/util/SparseArray;

    .line 271
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mImageKeyList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->ADD_PREVIEW_FRAME_BUFF_RESULT:I

    .line 275
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    return-void
.end method

.method private getAddImageBufferArrayParamKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "_IMAGEBUFFER_OBJECT_"

    .line 1127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mImageBufferKeyList:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const-string v0, "_HARDWAREBUFFER_OBJECT_"

    .line 1129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mHardBufferKeyList:Landroid/util/SparseArray;

    goto :goto_0

    .line 1132
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mImageKeyList:Landroid/util/SparseArray;

    .line 1135
    :goto_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "imageBufferArray"

    .line 1140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addpreviewframebuff"

    .line 1138
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$addFrameBuff$5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFrameBuff, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addPreviewFrameBuff$10(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPreviewFrameBuff, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$algoInit$1([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algoInit, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", objectSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", vendorTagIdsSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$algoInit$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algoInit, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$beforeCapture$16(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Ljava/lang/String;
    .locals 2

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeCapture, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$beforeCapture$17(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforecapture, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$executeDeferJob$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeDeferJob result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDumpAlgoList$22(I)Ljava/lang/String;
    .locals 2

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDumpAlgoList, previewOrCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previewDecision$8([Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)Ljava/lang/String;
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewDecision, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", metadata: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$previewDecision$9(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewDecision, ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 577
    array-length p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processBitmap$18(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;Landroid/hardware/camera2/CameraMetadata;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBitmap, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", metadata: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bitmap: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processBitmap$19(I)Ljava/lang/String;
    .locals 2

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBitmap, ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processImages$6([Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processImages, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", objectSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$releaseBuffer$13(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseBuffer, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$roiTranslate$11(IJ)Ljava/lang/String;
    .locals 3

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "roiTranslate, length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDumpFlag$23([II)Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDumpFlag, algoFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", previewOrCapture: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setEnableAPSAlgoNode$15(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAPSAlgoNode, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setEnableAPSPipeline$14(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAPSPipeline, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCapture$20([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCapture$21(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startcapture, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stop$12(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$unint$3([Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unint, paramsSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", objectSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$unint$4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unint, result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized obtainMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRecycleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRecycleList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1114
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processApsPreviewParam(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1065
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1067
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_IMAGE_BUFFER_ARRAY:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1068
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    const-string v2, "_IMAGEBUFFER_OBJECT_"

    .line 1069
    invoke-direct {p0, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getAddImageBufferArrayParamKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "_HARDWAREBUFFER_OBJECT_"

    .line 1072
    invoke-direct {p0, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getAddImageBufferArrayParamKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    .line 1073
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    .line 1072
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_IMAGE_OBJECT_"

    .line 1074
    invoke-direct {p0, v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getAddImageBufferArrayParamKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    .line 1075
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v3

    .line 1074
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1081
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_BUFFER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1084
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_IMAGE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1088
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_HARDWAREBUFFER:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1093
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_OBJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1097
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_ROLES:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getRole()[I

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getPhysicalId()[I

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1101
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_PHYSICALID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getPhysicalId()[I

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetadataPtr()Landroid/util/ArrayMap;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1105
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_META_MAP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getMetadataPtr()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private declared-synchronized recycleMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1119
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1120
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRecycleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private stringArr2Map([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1052
    new-instance p0, Ljava/util/HashMap;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    .line 1054
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1055
    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1058
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addFrameBuff([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    const-string v1, "APSClientWrapper"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 411
    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "addFrameBuff, params is null!"

    .line 419
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 423
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v2

    .line 424
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v3

    .line 425
    array-length v4, p1

    .line 426
    new-instance v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 429
    aget-object v7, p1, v6

    const-string v8, "imagebufferobj"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 430
    aget-object v7, p2, v6

    check-cast v7, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "imagereader_hash"

    invoke-virtual {v5, v8, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_2
    aget-object v7, p1, v6

    aget-object v8, p2, v6

    invoke-virtual {p0, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "addframebuff"

    invoke-static {v9, v7, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v8, p2, v6

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 439
    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ADD_FRAME_BUFF_PARAMS:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "APS has not implement this code: 6"

    .line 444
    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_4
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ADD_FRAME_BUFF_RESULT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 448
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 449
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 451
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 452
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda17;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 454
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v0

    .line 412
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "addFrameBuff, object input is invalid, objectsInfo: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", objects: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public addPreviewFrameBuff(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)I
    .locals 7

    const/4 v0, -0x1

    const-string v1, "APSClientWrapper"

    if-nez p1, :cond_0

    const-string p0, "addPreviewFrameBuff, apsPreviewParam is null!"

    .line 587
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 592
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v2

    .line 593
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v3

    .line 596
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;->getProcessParamters()[Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-direct {p0, p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->processApsPreviewParam(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;Ljava/util/HashMap;)V

    if-eqz p2, :cond_2

    .line 603
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    const/4 v5, 0x3

    invoke-direct {p1, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>(I)V

    .line 604
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_refwidth"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_width"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_height"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderXArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_border_x_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getBorderYArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_border_Y_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getRefWidthArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_refwidth_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkWidthArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_width_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeightArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_height_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkHeightArray()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ai_master_watermark_support"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_background_type"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_background_color"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBackgroundPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_background_path"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_style_id"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getElementsNum()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_element_num_array"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getCompositeExtInfo()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "watermark_overlay_composite_info"

    invoke-virtual {p1, v6, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBuffer()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 623
    sget-object v5, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_WATERMARK_BUFFER:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->getWatermarkBuffer()[B

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->mergeArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 631
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_PARAMS_ARRAY:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "APS has not implement this code: 9"

    .line 636
    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_FRAME_RESULT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 640
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 641
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 643
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 644
    check-cast p1, Ljava/lang/Integer;

    .line 646
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    .line 647
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 650
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public algoInit([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    const-string v1, "APSClientWrapper"

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v2

    .line 337
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 340
    array-length v5, p1

    array-length v6, p2

    if-ne v5, v6, :cond_2

    .line 341
    array-length v5, p1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 343
    aget-object v6, p1, v4

    aget-object v7, p2, v4

    invoke-virtual {p0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "algoinit"

    invoke-static {v8, v6, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, p2, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 347
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KYE_ALGO_INIT_PARAMS:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ALGO_INIT_VENDOR_TAG_IDS:Ljava/lang/String;

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 350
    invoke-static {v1, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "APS has not implement this code: 4"

    .line 356
    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ALGO_INIT_RESULT:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 360
    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 361
    invoke-direct {p0, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 363
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 364
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v0

    .line 331
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "algoInit, params or vendorTagIds is null! params: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", vendorTagIds: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public attachPreviewSurface(ILandroid/view/Surface;I)V
    .locals 3

    .line 698
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 699
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 701
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_CAMERA_LOGIC_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_SURFACE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_ATTACH_PREVIEW_SURFACE_SURFACE_HASH:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "APSClientWrapper"

    const-string p2, "APS has not implement this code: 12"

    .line 708
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 713
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public beforeCapture(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)I
    .locals 4

    .line 906
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 907
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 909
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_BEFORE_CAPTURE_PARAM:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 913
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APS has not implement this code: 20"

    .line 916
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_BEFORE_CAPTURE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 921
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 922
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 924
    instance-of p0, v2, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 925
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda6;

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 927
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public clear()I
    .locals 4

    .line 763
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 764
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 765
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APSClientWrapper"

    const-string v3, "APS has not implement this code: 15"

    .line 768
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 772
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    const/4 p0, 0x0

    return p0
.end method

.method public create(Ljava/lang/Object;)I
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->createClient(Ljava/lang/Object;)I

    .line 283
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object p1

    .line 284
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getCurrentUserId()I

    move-result v1

    .line 287
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_USER_ID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_IS_CAMERAUNIT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_APS_VERSION:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->getAlgoSwitchVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v1

    const-string v2, "APSClientWrapper"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, "APS has not implement this code: 2"

    .line 294
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_CREATE_RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 298
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 301
    instance-of p0, v1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 302
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda18;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda18;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public destroy()I
    .locals 4

    .line 312
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APSClientWrapper"

    const-string v3, "APS has not implement this code: 3"

    .line 318
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 322
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 324
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->destroyClient()I

    const/4 p0, 0x0

    return p0
.end method

.method public detachPreviewSurface(I)V
    .locals 3

    .line 719
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 720
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 722
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DETACH_PREVIEW_SURFACE_CAMERA_LOGIN_ID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "APSClientWrapper"

    const-string v2, "APS has not implement this code: 13"

    .line 727
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 732
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public executeDeferJob(I[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 519
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 521
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE_CMD:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 524
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0x1a

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const/4 p2, -0x1

    const-string v2, "APSClientWrapper"

    if-ne p1, p2, :cond_1

    const-string p1, "executeDeferJob, APS has not implement this code: 26"

    .line 530
    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_DEFER_JOB_EXECUTE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 537
    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "executeDeferJob, APS has not return result code with the key: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 542
    :goto_0
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 544
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->stringArr2Map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 546
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 547
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public getAPSVersion()Ljava/lang/String;
    .locals 4

    .line 990
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 991
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 992
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APSClientWrapper"

    const-string v3, "APS has not implement this code: 23"

    .line 995
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_VERSION_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 999
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 1000
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public getDumpAlgoList(I)[Ljava/lang/String;
    .locals 4

    .line 1006
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1007
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 1008
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_DUMP_ALGO_LIST_TYPE_PARAM:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda2;-><init>(I)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1012
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "getDumpAlgoList, APS has not implement this code: 24"

    .line 1015
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_DUMP_ALGO_LIST_RESULT:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getStringArray(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1019
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 1020
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public getRuntimeInfo()Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;
    .locals 4

    .line 803
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 804
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 806
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APSClientWrapper"

    const-string v3, "APS has not implement this code: 17"

    .line 809
    invoke-static {v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;-><init>()V

    .line 814
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_MEM_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 817
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mInputMemSize:I

    .line 820
    :cond_1
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_SINGLEALGO_MAXMEM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 823
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mSingleAlgoMaxRunMem:I

    .line 826
    :cond_2
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_TOTAL_TIME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 829
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mTotalTimeEstimate:I

    .line 832
    :cond_3
    sget-object v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_GET_RUNTIME_INFO_CNT_PENDING:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 835
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$APSRuntimeInfo;->mProcessCntPending:I

    .line 838
    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 839
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public previewDecision([Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)[Ljava/lang/String;
    .locals 4

    .line 554
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 555
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 557
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_CAMERA_METADATA:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda20;-><init>([Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 563
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string v2, "APS has not implement this code: 8"

    .line 566
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PREVIEW_DECISION_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 573
    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 576
    :goto_0
    new-instance v3, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda21;

    invoke-direct {v3, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda21;-><init>(I)V

    invoke-static {p1, v3, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 579
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 580
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 4

    .line 935
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 936
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 938
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_PARAM:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_CAMERA_METADATA:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_BITMAP_BITMAP:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;

    invoke-direct {v2, p3, p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;Landroid/hardware/camera2/CameraMetadata;Landroid/graphics/Bitmap;)V

    const-string p2, "APSClientWrapper"

    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 946
    iget-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0x15

    invoke-virtual {p3, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    const-string v2, "APS has not implement this code: 21"

    .line 949
    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_0
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda16;

    invoke-direct {v2, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {p2, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 954
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 955
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[B[[B[[B)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    const-string v6, "APSClientWrapper"

    if-nez v3, :cond_0

    const-string v0, "processImages, params is null!"

    .line 463
    invoke-static {v6, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v7

    .line 468
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 471
    array-length v10, v1

    array-length v11, v2

    if-ne v10, v11, :cond_1

    .line 472
    array-length v10, v1

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    .line 474
    aget-object v12, v1, v11

    aget-object v13, v2, v11

    invoke-virtual {p0, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "processimages"

    invoke-static {v14, v12, v13}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v2, v11

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v10, v9

    :cond_2
    if-eqz v4, :cond_3

    .line 479
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER:Ljava/lang/String;

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz p5, :cond_4

    .line 483
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER:Ljava/lang/String;

    aget-object v14, p5, v9

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_TOP:Ljava/lang/String;

    aget-object v14, p5, v12

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_RIGHT:Ljava/lang/String;

    aget-object v14, p5, v11

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BOTTOM:Ljava/lang/String;

    aget-object v14, p5, v4

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_OVERLAY:Ljava/lang/String;

    aget-object v14, p5, v2

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_WATERMARK_BUFFER_BACKGROUND:Ljava/lang/String;

    aget-object v14, p5, v1

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    .line 492
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_LEFT_ELEMENTS:Ljava/lang/String;

    aget-object v14, p6, v9

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v13, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_TOP_ELEMENTS:Ljava/lang/String;

    aget-object v12, p6, v12

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v12, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_RIGHT_ELEMENTS:Ljava/lang/String;

    aget-object v11, p6, v11

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v11, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_BOTTOM_ELEMENTS:Ljava/lang/String;

    aget-object v4, p6, v4

    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v4, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_OVERLAY_ELEMENTS:Ljava/lang/String;

    aget-object v2, p6, v2

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_WATERMARK_BACKGROUND_ELEMENTS:Ljava/lang/String;

    aget-object v1, p6, v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_5
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_PROCESS_IMAGES_PARAMS:Ljava/lang/String;

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda3;-><init>([Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 504
    iget-object v1, v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v7, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-ne v1, v5, :cond_6

    const-string v1, "APS has not implement this code: 7"

    .line 507
    invoke-static {v6, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_6
    invoke-direct {p0, v7}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 511
    invoke-direct {p0, v8}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return v9
.end method

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 5

    .line 778
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 779
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "pipeline_name_STRING_BASIC_"

    .line 780
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "hardwarebufferobj"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const-string p2, "APSClientWrapper"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "APS has not implement this code: 16"

    .line 785
    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "result"

    const-string v3, "_INT_BASIC_"

    const-string v4, "releasebuff"

    .line 788
    invoke-static {v4, p1, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 789
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 790
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 792
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 793
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda9;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 795
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    new-array p0, p0, [Landroid/graphics/Rect;

    return-object p0

    .line 662
    :cond_0
    array-length v0, p1

    .line 663
    new-array v1, v0, [Landroid/graphics/Rect;

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    if-ge p0, v0, :cond_1

    .line 667
    aget-object v4, v1, p0

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, p0

    aget-object v6, p1, v5

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 668
    aget-object v4, v1, p0

    aget-object v6, p1, v5

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 669
    aget-object v4, v1, p0

    aget-object v6, p1, v5

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 670
    aget-object v4, v1, p0

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda19;

    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda19;-><init>(IJ)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v1
.end method

.method public setDumpFlag([II)I
    .locals 4

    .line 1027
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1028
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 1029
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_ALGO_FLAG_PARAM:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_TYPE_PARAM:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda13;-><init>([II)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1035
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0x19

    invoke-virtual {p2, v2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string p2, "setDumpFlag, APS has not implement this code: 25"

    .line 1038
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_DUMP_FLAG_RESULT:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 1042
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 1043
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return p1
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 4

    .line 876
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 877
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 878
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const-string v3, "algonode_name"

    .line 880
    invoke-virtual {v2, v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "algonode_enable"

    .line 881
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 884
    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_ALGO_NODE_PARAM:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const-string p2, "APSClientWrapper"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "APS has not implement this code: 19"

    .line 888
    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_ALGO_NODE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 892
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 893
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 895
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 896
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda12;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 898
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 4

    .line 845
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 846
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 848
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;-><init>()V

    const-string v3, "pipeline_name"

    .line 850
    invoke-virtual {v2, v3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pipeline_enable"

    .line 851
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->getParameters()[Ljava/lang/String;

    move-result-object p1

    .line 854
    sget-object p2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_PIPELINE_PARAM:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const-string p2, "APSClientWrapper"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "APS has not implement this code: 18"

    .line 858
    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_SET_ENABLE_APS_PIPELINE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 862
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 863
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 865
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 866
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda10;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 868
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public setRequestMetadata(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureRequestParam;)V
    .locals 3

    .line 682
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object p1

    .line 683
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "APSClientWrapper"

    const-string v2, "APS has not implement this code: 11"

    .line 687
    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 692
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public startCapture([Ljava/lang/String;)I
    .locals 4

    .line 961
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 962
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    .line 964
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_START_CAPTURE_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    new-instance v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda7;-><init>([Ljava/lang/String;)V

    const-string p1, "APSClientWrapper"

    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 968
    iget-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v3, 0x16

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "APS has not implement this code: 22"

    .line 971
    invoke-static {p1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_0
    sget-object v2, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_START_CAPTURE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 976
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 977
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 979
    instance-of p0, v2, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 980
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda8;

    invoke-direct {p0, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 982
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public stop(I)I
    .locals 4

    .line 738
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object p1

    .line 739
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, p1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result v1

    const-string v2, "APSClientWrapper"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, "APS has not implement this code: 14"

    .line 743
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_STOP_RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 749
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 750
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 752
    instance-of p0, v1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 753
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda14;

    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 755
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public unint([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 7

    .line 374
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->obtainMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 378
    array-length v3, p1

    array-length v4, p2

    if-ne v3, v4, :cond_1

    .line 379
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 381
    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-virtual {p0, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->getKeySuffix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unint"

    invoke-static {v6, v4, v5}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 385
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_UNINT_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda22;

    invoke-direct {p1, p3}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda22;-><init>([Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "APSClientWrapper"

    invoke-static {p3, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->mRemote:Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;->transact(ILjava/util/Map;Ljava/util/Map;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const-string p1, "APS has not implement this code: 5"

    .line 392
    invoke-static {p3, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->KEY_UNINT_RESULT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 397
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 398
    invoke-direct {p0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->recycleMap(Ljava/util/HashMap;)V

    .line 400
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 401
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda23;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda23;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 403
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p2
.end method
