.class public final Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
.super Ljava/lang/Object;
.source "CameraPictureCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApsCaptureResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

.field private mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

.field private mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

.field private mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureResultCallbackadapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

.field private mCaptureResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

.field private mImageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

.field private mMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

.field private mPreviewHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 240
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResultMap:Ljava/util/Map;

    .line 241
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    .line 242
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    .line 243
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mImageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 244
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    .line 245
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsCaptureResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    .line 246
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCustomParameterMap:Ljava/util/Map;

    .line 248
    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCustomParameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized build()Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
    .locals 3

    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)V

    .line 341
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mImageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    iget-object v2, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setImageCategory(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    .line 342
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsCaptureResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setApsCaptureResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)V

    .line 343
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 344
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResultMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setCaptureResultValueMap(Ljava/util/Map;)V

    .line 345
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setCaptureFailure(Landroid/hardware/camera2/CaptureFailure;)V

    .line 346
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCustomParameterMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setAll(Ljava/util/Map;)V

    .line 347
    iget-object v1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResultCallbackadapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->setCameraPictureResultCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;)V

    .line 349
    new-instance v1, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult-IA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 257
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCustomParameterMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getApsCaptureResult()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsCaptureResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    return-object p0
.end method

.method public getCameraRequestTag()Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public getImageBuffer()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public getPreviewHandle()Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mPreviewHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method

.method public set(Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;Ljava/lang/Object;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 1
    .param p1    # Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key<",
            "TT;>;TT;)",
            "Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCustomParameterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set, key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsBaseParameter$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPictureCallbackAdapter"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setApsCaptureResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsCaptureResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureResult;

    return-object p0
.end method

.method public setApsResult(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mApsResult:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult;

    return-object p0
.end method

.method public setCameraRequestTag(Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCameraRequestTag:Lcom/oplus/ocs/camera/common/util/CameraRequestTag;

    return-object p0
.end method

.method public setCaptureFailure(Landroid/hardware/camera2/CaptureFailure;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-object p0
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public setCaptureResultValueMap(Ljava/util/Map;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResultMap:Ljava/util/Map;

    return-object p0
.end method

.method public setImageBuffer(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-object p0
.end method

.method public setImageCategory(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mImageItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    .line 307
    iput-object p2, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mMetaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    return-object p0
.end method

.method public setPictureResultCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mCaptureResultCallbackadapter:Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    return-object p0
.end method

.method public setPreviewHandle(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;->mPreviewHandle:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    return-object p0
.end method
