.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public height:I

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 402
    const-class v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;
    .locals 7

    .line 444
    iget v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->texID:I

    if-lez v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget v5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->rotation:I

    rem-int/lit8 v0, v5, 0x5a

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    if-eqz v0, :cond_0

    .line 445
    new-instance v6, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    iget-boolean v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->isOES:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;-><init>(IZIII)V

    .line 446
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;

    iget-object p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 434
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->height:I

    return-object p0
.end method

.method public setOES(Z)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->isOES:Z

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 439
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setTexID(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 419
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->texID:I

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 429
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTextureRequestBuilder;->width:I

    return-object p0
.end method
