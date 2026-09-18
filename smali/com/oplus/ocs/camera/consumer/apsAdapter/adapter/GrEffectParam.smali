.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;
.super Ljava/lang/Object;
.source "GrEffectParam.java"


# instance fields
.field private mGrEffectParams:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->mGrEffectParams:[B

    return-void
.end method


# virtual methods
.method public getGrEffectParams()[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->mGrEffectParams:[B

    return-object p0
.end method

.method public setGrEffectParams([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/GrEffectParam;->mGrEffectParams:[B

    return-void
.end method
