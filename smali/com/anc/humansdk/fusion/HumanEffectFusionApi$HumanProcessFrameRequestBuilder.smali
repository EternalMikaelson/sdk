.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;
    .locals 7

    .line 509
    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->data:[B

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    if-eqz v0, :cond_0

    .line 510
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    iget v5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->rotation:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;-><init>([BLcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;III)V

    .line 511
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;

    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    return-object p0
.end method

.method public setData([B)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->data:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 499
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 504
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 494
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;->width:I

    return-object p0
.end method
