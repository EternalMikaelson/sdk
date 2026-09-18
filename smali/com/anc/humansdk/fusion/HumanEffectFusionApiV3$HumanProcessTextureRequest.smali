.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-wide p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->timestamp:J

    .line 659
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 660
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    return-void
.end method

.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 654
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 649
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 664
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
