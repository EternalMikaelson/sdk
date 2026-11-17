.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoTexture"
.end annotation


# instance fields
.field public height:I

.field public isBgFromAlbum:Z

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


# direct methods
.method public constructor <init>(IZIIIZ)V
    .locals 0

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    .line 878
    iput-boolean p2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isOES:Z

    .line 879
    iput p3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    .line 880
    iput p4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    .line 881
    iput p5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    .line 882
    iput-boolean p6, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->isBgFromAlbum:Z

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 2

    .line 886
    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->texID:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 888
    :cond_0
    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->width:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->height:I

    if-eqz v0, :cond_1

    .line 889
    iget p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;->rotation:I

    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
