.class public Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey$Request;
.super Ljava/lang/Object;
.source "CameraMetadataKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 344
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "com.oplus.capture.request.idx"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/producer/device/CameraMetadataKey$Request;->KEY_CAPTURE_REQUEST_IDX:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
