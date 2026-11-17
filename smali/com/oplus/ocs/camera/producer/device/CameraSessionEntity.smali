.class public Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;
.super Ljava/lang/Object;
.source "CameraSessionEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity$SurfaceUsage;
    }
.end annotation


# static fields
.field private static final HEX_VALUE:I = 0x10

.field public static final OPERATING_MODE_EXPLORER:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "CameraSessionEntity"


# instance fields
.field private delay:I

.field private mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

.field private mCameraType:Ljava/lang/String;

.field private mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

.field private mOperationMode:Ljava/lang/String;

.field private mPreviewTemplate:I

.field private mSurfaceControl:Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;

.field private mbUseMetadataSurface:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mSurfaceControl:Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;

    .line 31
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 33
    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->delay:I

    .line 35
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mbUseMetadataSurface:Z

    .line 47
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mCameraType:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$setApsTag$0(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setApsTag, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;

    .line 128
    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    iget-object v2, p1, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    iget v2, p1, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iget-object p1, p1, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAllSurfaceWrapper()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/ocs/camera/common/surface/SurfaceWrapper;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mSurfaceControl:Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mCameraType:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;->buildStreamSurface(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public getApsTag()Lcom/oplus/ocs/camera/common/util/ApsRequestTag;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    return-object p0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mCameraType:Ljava/lang/String;

    return-object p0
.end method

.method public getConfig()Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    return-object p0
.end method

.method public getDelay()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->delay:I

    return p0
.end method

.method public getOperationMode()I
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x10

    .line 65
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getTemplate()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    return p0
.end method

.method public getUseMetadataSurface()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mbUseMetadataSurface:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setApsTag(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/common/util/ApsRequestTag;)V

    const-string v1, "CameraSessionEntity"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    return-void
.end method

.method public setConfig(Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->delay:I

    return-void
.end method

.method public setOperationMode(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    return-void
.end method

.method public setSurfaceControl(Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mSurfaceControl:Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    return-void
.end method

.method public setUseMetadataSurface(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mbUseMetadataSurface:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSessionEntity{mOperationMode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPreviewTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mPreviewTemplate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mSurfaceControl:Lcom/oplus/ocs/camera/common/surface/SurfaceControlInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mConfig:Lcom/oplus/ocs/camera/common/parameter/SdkCameraDeviceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mCameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mApsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mApsTag:Lcom/oplus/ocs/camera/common/util/ApsRequestTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbUseMetadataSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mbUseMetadataSurface:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateExplorerOperationMode()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/producer/device/CameraSessionEntity;->mOperationMode:Ljava/lang/String;

    :cond_0
    return-void
.end method
