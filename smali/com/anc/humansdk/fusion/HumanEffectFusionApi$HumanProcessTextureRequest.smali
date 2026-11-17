.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    .line 530
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 525
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
