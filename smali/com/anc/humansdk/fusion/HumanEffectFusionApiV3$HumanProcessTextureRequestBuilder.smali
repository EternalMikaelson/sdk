.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

.field public height:I

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public timestamp:J

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 668
    const-class v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;
    .locals 7

    .line 716
    iget v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->texID:I

    if-lez v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget v5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->rotation:I

    rem-int/lit8 v0, v5, 0x5a

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    if-eqz v0, :cond_0

    .line 717
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    iget-boolean v2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->isOES:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;-><init>(IZIII)V

    .line 718
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;

    iget-wide v1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->timestamp:J

    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    invoke-direct {v0, v1, v2, p0, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;-><init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 701
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->height:I

    return-object p0
.end method

.method public setOES(Z)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 691
    iput-boolean p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->isOES:Z

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 706
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setTexID(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 686
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->texID:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 711
    iput-wide p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->timestamp:J

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 696
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequestBuilder;->width:I

    return-object p0
.end method
