.class public Lcom/oplus/ocs/camera/VideoLivePhotoUtil;
.super Ljava/lang/Object;
.source "VideoLivePhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApsVideoLivePhotoParam(Landroid/os/Bundle;)Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;-><init>()V

    const-string v1, "hardware_buffer"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setHardwareBuffer(J)V

    const-string v1, "identity"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setParamMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setParamMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picture_title"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setParamMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setParamMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_live_photo_enable"

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsVideoLivePhotoParam;->setParamMap(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
