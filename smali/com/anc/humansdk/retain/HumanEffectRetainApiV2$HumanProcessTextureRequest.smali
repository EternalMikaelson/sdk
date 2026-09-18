.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;


# direct methods
.method public constructor <init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    .line 394
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 1

    .line 389
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
