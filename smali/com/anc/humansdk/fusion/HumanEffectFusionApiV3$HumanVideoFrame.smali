.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;III)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->data:[B

    .line 762
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    .line 763
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    .line 764
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    .line 765
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 771
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->width:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->height:I

    if-lez v0, :cond_2

    .line 772
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_1

    return v1

    .line 775
    :cond_1
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
