.class public Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoTexture"
.end annotation


# instance fields
.field public height:I

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


# direct methods
.method public constructor <init>(IZIII)V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->texID:I

    .line 792
    iput-boolean p2, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->isOES:Z

    .line 793
    iput p3, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->width:I

    .line 794
    iput p4, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->height:I

    .line 795
    iput p5, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 799
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->texID:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 801
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->width:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->height:I

    if-eqz v0, :cond_1

    .line 802
    iget p0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;->rotation:I

    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
