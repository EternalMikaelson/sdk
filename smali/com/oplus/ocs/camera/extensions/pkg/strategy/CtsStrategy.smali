.class public Lcom/oplus/ocs/camera/extensions/pkg/strategy/CtsStrategy;
.super Ljava/lang/Object;
.source "CtsStrategy.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/pkg/strategy/IPackageStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needCallbackOnCaptureProgressInternal()Z
    .locals 0

    .line 10
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result p0

    return p0
.end method
