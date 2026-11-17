.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;III)V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    .line 464
    iput-object p2, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    .line 465
    iput p3, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    .line 466
    iput p4, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    .line 467
    iput p5, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 473
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->width:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->height:I

    if-lez v0, :cond_2

    .line 474
    iget v0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_1

    return v1

    .line 477
    :cond_1
    iget-object p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoFrame;->type:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
