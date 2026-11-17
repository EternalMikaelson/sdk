.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

.field public humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    .line 459
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;
    .locals 1

    .line 454
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
