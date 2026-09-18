.class Lcom/oplus/ocs/camera/CameraUnitImpl$4;
.super Ljava/lang/Object;
.source "CameraUnitImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/CameraUnitImpl;->setDeathRecipient(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraUnitImpl;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraUnitImpl$4;->this$0:Lcom/oplus/ocs/camera/CameraUnitImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0()Ljava/lang/String;
    .locals 1

    const-string v0, "setDeathRecipient"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 289
    new-instance p0, Lcom/oplus/ocs/camera/CameraUnitImpl$4$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraUnitImpl$4$$ExternalSyntheticLambda0;-><init>()V

    const-string v0, "CameraUnitImpl"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 292
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object p0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/OplusCameraManager;->setDeathRecipient(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDeathRecipient, There is a problem with the CameraUnit function of this project. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
