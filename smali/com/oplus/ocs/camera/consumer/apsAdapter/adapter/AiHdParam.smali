.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;
.super Ljava/lang/Object;
.source "AiHdParam.java"


# instance fields
.field private mDownScaleParams:[B

.field private mTelePhotoParams:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mTelePhotoParams:[B

    .line 19
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mDownScaleParams:[B

    return-void
.end method


# virtual methods
.method public getmDownScaleParams()[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mDownScaleParams:[B

    return-object p0
.end method

.method public getmTelePhotoParams()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mTelePhotoParams:[B

    return-object p0
.end method

.method public setmDownScaleParams([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mDownScaleParams:[B

    return-void
.end method

.method public setmTelePhotoParams([B)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/AiHdParam;->mTelePhotoParams:[B

    return-void
.end method
