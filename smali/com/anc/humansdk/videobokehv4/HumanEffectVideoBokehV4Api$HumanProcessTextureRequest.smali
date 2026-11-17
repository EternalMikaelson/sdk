.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    .line 405
    iput-object p2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 400
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;->IsValid()Z

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
