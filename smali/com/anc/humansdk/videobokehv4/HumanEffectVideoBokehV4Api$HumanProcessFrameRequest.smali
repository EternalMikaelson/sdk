.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

.field public humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    .line 474
    iput-object p2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;
    .locals 1

    .line 469
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->IsValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
