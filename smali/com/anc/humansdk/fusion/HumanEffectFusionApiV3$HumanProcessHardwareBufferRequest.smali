.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessHardwareBufferRequest"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

.field public humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;)V
    .locals 1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 490
    iput-wide p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->timestamp:J

    .line 491
    iput-object p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 492
    iput-object p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    return-void
.end method

.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;)V
    .locals 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 484
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 485
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    return-void
.end method

.method public constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;)V
    .locals 1

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->cameraType:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 479
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    return-void
.end method

.method public static Builder()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;
    .locals 1

    .line 474
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    invoke-direct {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;->humanVideoFrame:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
