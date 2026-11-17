.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
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

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->texID:I

    .line 494
    iput-boolean p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->isOES:Z

    .line 495
    iput p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->width:I

    .line 496
    iput p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->height:I

    .line 497
    iput p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 501
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->texID:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 503
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->width:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->height:I

    if-eqz v0, :cond_1

    .line 504
    iget p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->rotation:I

    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
