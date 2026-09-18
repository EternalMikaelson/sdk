.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

.field public humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput-wide p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->timestamp:J

    .line 575
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 576
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    return-void
.end method

.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 570
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;
    .locals 1

    .line 565
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessFrameRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
