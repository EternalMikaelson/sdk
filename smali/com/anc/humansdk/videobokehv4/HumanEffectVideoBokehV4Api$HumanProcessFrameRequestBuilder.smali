.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 416
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;
    .locals 7

    .line 455
    iget-object v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->data:[B

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->width:I

    if-lez v3, :cond_1

    iget v4, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->height:I

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    iget v5, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->rotation:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;-><init>([BLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;III)V

    .line 460
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;

    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;-><init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    return-object p0
.end method

.method public setData([B)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->data:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 445
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 450
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 440
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;->width:I

    return-object p0
.end method
