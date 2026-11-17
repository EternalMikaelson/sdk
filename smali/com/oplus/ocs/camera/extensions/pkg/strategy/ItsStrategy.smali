.class public Lcom/oplus/ocs/camera/extensions/pkg/strategy/ItsStrategy;
.super Lcom/oplus/ocs/camera/extensions/pkg/strategy/CtsStrategy;
.source "ItsStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ItsStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/CtsStrategy;-><init>()V

    return-void
.end method

.method static synthetic lambda$onApsJpegArrived$0(I)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApsJpegArrived, sleepTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onApsJpegArrived()V
    .locals 2

    .line 13
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_EXTENSION_DELAY_RETURN_PICTURE_TIME:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ItsStrategy"

    .line 18
    new-instance v1, Lcom/oplus/ocs/camera/extensions/pkg/strategy/ItsStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/extensions/pkg/strategy/ItsStrategy$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    int-to-long v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
