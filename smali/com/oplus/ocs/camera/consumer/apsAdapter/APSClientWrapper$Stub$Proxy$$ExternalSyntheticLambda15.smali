.class public final synthetic Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;
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
.field public final synthetic f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

.field public final synthetic f$1:Landroid/hardware/camera2/CameraMetadata;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;Landroid/hardware/camera2/CameraMetadata;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$1:Landroid/hardware/camera2/CameraMetadata;

    iput-object p3, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$0:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$1:Landroid/hardware/camera2/CameraMetadata;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy$$ExternalSyntheticLambda15;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClientWrapper$Stub$Proxy;->lambda$processBitmap$18(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;Landroid/hardware/camera2/CameraMetadata;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
