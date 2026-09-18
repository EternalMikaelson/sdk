.class Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraCharacteristicsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;->this$0:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCameraAvailable$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraAvailable, cameraId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;->this$0:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-static {v0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->-$$Nest$mgetTag(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper$1;->this$0:Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;

    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->-$$Nest$fgetmCameraAvailable(Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
