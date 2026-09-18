.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    const-class v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;
    .locals 7

    .line 373
    iget-object v1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->data:[B

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    if-eqz v0, :cond_0

    .line 374
    new-instance v6, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;

    iget v5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->rotation:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;-><init>([BLcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;III)V

    .line 375
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;

    iget-object p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequest;-><init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$CameraType;

    return-object p0
.end method

.method public setData([B)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->data:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 363
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 368
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 358
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessFrameRequestBuilder;->width:I

    return-object p0
.end method
