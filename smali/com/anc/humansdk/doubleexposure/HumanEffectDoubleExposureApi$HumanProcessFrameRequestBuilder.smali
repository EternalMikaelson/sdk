.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 704
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;
    .locals 7

    .line 746
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->data:[B

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-eqz v0, :cond_0

    .line 747
    new-instance v6, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;

    iget v5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->rotation:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;-><init>([BLcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;III)V

    .line 749
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;

    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-direct {v0, p0, v6}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequest;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoFrame;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-object p0
.end method

.method public setData([B)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->data:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 736
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 741
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;
    .locals 0

    .line 731
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessFrameRequestBuilder;->width:I

    return-object p0
.end method
