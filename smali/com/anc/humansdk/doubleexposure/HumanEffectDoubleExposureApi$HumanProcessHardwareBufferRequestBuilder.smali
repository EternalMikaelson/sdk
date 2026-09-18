.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessHardwareBufferRequestBuilder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public data:Landroid/hardware/HardwareBuffer;

.field public height:I

.field public rotation:I

.field public scanline:I

.field public type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 624
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;
    .locals 8

    .line 672
    iget-object v1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->data:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->width:I

    if-lez v3, :cond_0

    iget v4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->height:I

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-eqz v0, :cond_0

    .line 673
    new-instance v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;

    iget v5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->scanline:I

    iget v6, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->rotation:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;IIII)V

    .line 676
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;

    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-direct {v0, p0, v7}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequest;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-object p0
.end method

.method public setData(Landroid/hardware/HardwareBuffer;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->data:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 657
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 667
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setScanline(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 662
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->scanline:I

    return-object p0
.end method

.method public setType(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;
    .locals 0

    .line 652
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessHardwareBufferRequestBuilder;->width:I

    return-object p0
.end method
