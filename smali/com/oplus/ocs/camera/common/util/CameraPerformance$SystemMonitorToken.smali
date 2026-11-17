.class Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;
.super Ljava/lang/Object;
.source "CameraPerformance.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/common/util/CameraPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemMonitorToken"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraPerformance;->-$$Nest$smstopMonitorSystem(Lcom/oplus/ocs/camera/common/util/CameraPerformance$SystemMonitorToken;)V

    return-void
.end method
