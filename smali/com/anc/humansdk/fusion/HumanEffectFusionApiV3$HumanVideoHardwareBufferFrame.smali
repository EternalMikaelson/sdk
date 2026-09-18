.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoHardwareBufferFrame"
.end annotation


# instance fields
.field public data:Landroid/hardware/HardwareBuffer;

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;III)V
    .locals 0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->data:Landroid/hardware/HardwareBuffer;

    .line 736
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    .line 737
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->width:I

    .line 738
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->height:I

    .line 739
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->data:Landroid/hardware/HardwareBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 745
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->height:I

    if-lez v0, :cond_1

    .line 746
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoHardwareBufferFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
