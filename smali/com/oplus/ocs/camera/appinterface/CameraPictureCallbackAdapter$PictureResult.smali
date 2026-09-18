.class public final Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;
.super Ljava/lang/Object;
.source "CameraPictureCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult$Builder;
    }
.end annotation


# instance fields
.field private mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;


# direct methods
.method private constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->getPictureResultCallbackAdapter()Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureResultValueMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;->mPictureResultHelper:Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/PictureResultHelper;->getCaptureResultValueMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
