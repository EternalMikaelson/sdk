.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoHardwareBuffer"
.end annotation


# instance fields
.field public data:Landroid/hardware/HardwareBuffer;

.field public height:I

.field public rotation:I

.field public scanline:I

.field public type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;IIII)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    .line 602
    iput-object p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 603
    iput p3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    .line 604
    iput p4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    .line 605
    iput p5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->scanline:I

    .line 606
    iput p6, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->data:Landroid/hardware/HardwareBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 612
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->width:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->height:I

    if-lez v0, :cond_2

    .line 613
    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_1

    return v1

    .line 616
    :cond_1
    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoHardwareBuffer;->type:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
