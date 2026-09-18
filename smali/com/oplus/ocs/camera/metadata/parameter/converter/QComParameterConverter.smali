.class Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;
.super Lcom/oplus/ocs/camera/metadata/parameter/converter/BaseParameterConverter;
.source "QComParameterConverter.java"


# static fields
.field private static final KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ENABLE_HVXSHDR:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final KEY_HAL_OUTPUT_BUFFER_COMBINED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IZOOM_PREVIEW:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_IZOOM_SNAPSHOT:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_MCX_RAW_CALLBACK_INFO_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_QUALCOMM_COLOR_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_STARBURST_INFO:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SUPER_TEXT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIDEO_EIS_RECORD_STATE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIDEO_FLIP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.quic.camera.recording.endOfStream"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.mirror.enable"

    const-class v3, [I

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_VIDEO_FLIP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.eis.record.state"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_VIDEO_EIS_RECORD_STATE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.stoprecording"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.qti.stats.awbwrapper.AWBCCT"

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_QUALCOMM_COLOR_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.capture.request.idx"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.qti.izoom_control.state_izoom_snapshot"

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_IZOOM_SNAPSHOT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.opx.IZOOMenable"

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_IZOOM_PREVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.codeaurora.qcamera3.sessionParameters.enableHVXSHDRMode"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_ENABLE_HVXSHDR:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.codeaurora.qcamera3.sessionParameters.HALOutputBufferCombined"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.codeaurora.qcamera3.sessionParameters.McxRawCallbackInfo"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_MCX_RAW_CALLBACK_INFO_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.opx.StarburstInfo"

    const-class v2, [F

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_STARBURST_INFO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.preview.supertext.mode"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_SUPER_TEXT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/oplus/ocs/camera/metadata/parameter/converter/BaseParameterConverter;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HVXSHDR_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_ENABLE_HVXSHDR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_HAL_OUTPUT_BUFFER_COMBINED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UConfigureKeys;->KEY_MCX_RAW_CALLBACK_INFO_ENABLE:Lcom/oplus/ocs/camera/metadata/ConfigureKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/ConfigureKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_MCX_RAW_CALLBACK_INFO_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_END_OF_STREAM:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_VIDEO_EIS_RECORD_STATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_IZOOM_PREVIEW:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_IZOOM_PREVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UPreviewKeys;->KEY_SUPER_TEXT_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_SUPER_TEXT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_STARBURST_INFO:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_STARBURST_INFO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/metadata/PreviewKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_QUALCOMM_COLOR_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/URequestKeys;->KEY_CAPTURE_FLIP_MODE:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_VIDEO_FLIP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_CAPTURE_REQUEST_IDX:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->mCustomParameterMap:Ljava/util/Map;

    sget-object v0, Lcom/oplus/ocs/camera/metadata/UTakePictureKeys;->KEY_IZOOM_SNAPSHOT:Lcom/oplus/ocs/camera/metadata/RequestKey;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/metadata/RequestKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/metadata/parameter/converter/QComParameterConverter;->KEY_IZOOM_SNAPSHOT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
