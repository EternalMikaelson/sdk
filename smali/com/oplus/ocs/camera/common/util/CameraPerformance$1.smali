.class Lcom/oplus/ocs/camera/common/util/CameraPerformance$1;
.super Lcom/oplus/osense/eventinfo/OsenseEventCallback;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/common/util/CameraPerformance;->registerOsenseEventCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/oplus/osense/eventinfo/OsenseEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 321
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->-$$Nest$smonOsenseEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    :cond_0
    return-void
.end method
