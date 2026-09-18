.class public Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/retain/HumanEffectRetainApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTexureResult"
.end annotation


# instance fields
.field public humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;


# direct methods
.method public constructor <init>(IZIII)V
    .locals 7

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v6, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;-><init>(IZIII)V

    iput-object v6, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    return-void
.end method

.method public constructor <init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    return-void
.end method


# virtual methods
.method public IsValid()Z
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;->humanVideoTexture:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;->IsValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
