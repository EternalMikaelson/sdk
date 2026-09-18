.class public Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;
.super Ljava/lang/Object;
.source "HumanEffectVideoBokehV4Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFrame"
.end annotation


# instance fields
.field public data:[B

.field public height:I

.field public rotation:I

.field public type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

.field public width:I


# direct methods
.method public constructor <init>([BLcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;III)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->data:[B

    .line 321
    iput-object p2, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    .line 322
    iput p3, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->width:I

    .line 323
    iput p4, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->height:I

    .line 324
    iput p5, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->rotation:I

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->width:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->height:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    iget v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_2

    return v1

    .line 338
    :cond_2
    iget-object p0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoFrame;->type:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$ImageType;

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method
