.class public Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;
.super Ljava/lang/Object;
.source "ConfigInfoPkg.java"


# instance fields
.field public mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field public mRequest:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iput-object v0, p0, Lcom/oplus/ocs/camera/common/util/ConfigInfoPkg;->mApsRequestTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    return-void
.end method
