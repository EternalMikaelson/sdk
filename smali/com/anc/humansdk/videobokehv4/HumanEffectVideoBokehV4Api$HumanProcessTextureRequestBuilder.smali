.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

.field public height:I

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 347
    const-class v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;
    .locals 7

    .line 386
    iget v1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->texID:I

    if-lez v1, :cond_1

    iget v3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->width:I

    if-lez v3, :cond_1

    iget v4, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->height:I

    if-lez v4, :cond_1

    iget v5, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->rotation:I

    rem-int/lit8 v0, v5, 0x5a

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    iget-boolean v2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->isOES:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;-><init>(IZIII)V

    .line 391
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;

    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 376
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->height:I

    return-object p0
.end method

.method public setOES(Z)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->isOES:Z

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 381
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setTexID(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 361
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->texID:I

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 371
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequestBuilder;->width:I

    return-object p0
.end method
