.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

.field public data:[B

.field public height:I

.field public rotation:I

.field public timestamp:J

.field public type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 584
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;
    .locals 7

    .line 632
    iget-object v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->data:[B

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-eqz v0, :cond_0

    .line 633
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    iget v5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->rotation:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;-><init>([BLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;III)V

    .line 634
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;

    iget-wide v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->timestamp:J

    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    invoke-direct {v0, v1, v2, p0, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;-><init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    return-object p0
.end method

.method public setData([B)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->data:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 617
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 622
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 627
    iput-wide p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->timestamp:J

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 612
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;->width:I

    return-object p0
.end method
