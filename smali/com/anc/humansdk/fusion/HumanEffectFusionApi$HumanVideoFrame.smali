.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectFusionApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;III)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->data:[B

    .line 600
    iput-object p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

    .line 601
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->width:I

    .line 602
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->height:I

    .line 603
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 609
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->width:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->height:I

    if-lez v0, :cond_2

    .line 610
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_1

    return v1

    .line 613
    :cond_1
    iget-object p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFrame;->type:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$ImageType;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
