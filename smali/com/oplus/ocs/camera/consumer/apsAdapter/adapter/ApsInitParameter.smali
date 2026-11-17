.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;
.source "ApsInitParameter.java"


# static fields
.field public static final APS_MODULE_BOTH:I = 0x1

.field public static final APS_MODULE_CAPTURE:I = 0x2

.field public static final APS_MODULE_NONE:I = 0x0

.field public static final APS_MODULE_PREVIEW:I = 0x3

.field private static final sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApsModule:I

.field public mInitAlgo:[Ljava/lang/String;

.field public mMetadata:Landroid/hardware/camera2/CameraMetadata;

.field public mParameters:[Ljava/lang/String;

.field public mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

.field public mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mVendorTags:[Ljava/lang/String;

.field public mVideoSurface:Landroid/view/Surface;

.field public mbHeicProcessInApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    new-array v2, v1, [Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    .line 48
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    .line 50
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    return-void
.end method

.method public static obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;
    .locals 1

    .line 79
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;

    return-object v0
.end method


# virtual methods
.method protected getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "+",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method protected onRecycle()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->onRecycle()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTags:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    .line 90
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    .line 92
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVendorTagKeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mVideoSurface:Landroid/view/Surface;

    .line 94
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    return-void
.end method

.method public remove(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAll(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameterMap:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mApsModule: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewConfig: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mPreviewConfig:Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$PreviewConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbHeicProcessInApp: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsInitParameter;->mbHeicProcessInApp:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
