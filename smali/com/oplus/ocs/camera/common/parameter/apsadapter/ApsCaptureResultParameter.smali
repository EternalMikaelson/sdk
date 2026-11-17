.class public Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;
.super Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;
.source "ApsCaptureResultParameter.java"


# static fields
.field public static final KEY_CAPTURE_AWB_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_FOCAL_LENGTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_FRAME_NUMBER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_LENS_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_SENSITIVITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_UPSCALE_INPUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_UPSCALE_OUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "com.oplus.capture.frame_number"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_FRAME_NUMBER:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 24
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Long;

    const-string v3, "com.oplus.capture.time_stamp"

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_TIME_STAMP:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 26
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "com.oplus.capture.sensor_sensitivity"

    invoke-direct {v0, v4, v1, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_SENSITIVITY:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 28
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Long;

    const-string v4, "com.oplus.capture.exposure_time"

    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_EXPOSURE_TIME:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 30
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "com.oplus.capture.focal_length"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_FOCAL_LENGTH:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 32
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Float;

    const-string v4, "com.oplus.capture.lens_aperture"

    .line 33
    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_LENS_APERTURE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.capture.awb_mode"

    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_AWB_MODE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 36
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.capture.sensor_mask"

    const-class v2, [I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_SENSOR_MASK:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.capture.master_pipeline"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_MASTER_PIPELINE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 40
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.capture.upscale_input_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_UPSCALE_INPUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    .line 42
    new-instance v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    const-string v1, "com.oplus.capture.upscale_out_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsCaptureResultParameter;->KEY_CAPTURE_UPSCALE_OUT_SIZE:Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter;-><init>()V

    return-void
.end method
