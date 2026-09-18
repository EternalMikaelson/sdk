.class public final synthetic Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x16
    versionHash = "3f190e5f9a80d0f7670193e4f99ebcadd7b320b2de7ca36da081fdb272840838"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iput-object p2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iget-object v1, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->lambda$getPictureSurface$0$com-oplus-ocs-camera-common-parameter-SdkCameraDeviceConfig(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
