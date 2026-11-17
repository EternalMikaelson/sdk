.class Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;
.super Ljava/lang/Object;
.source "ConsumerImpl.java"

# interfaces
.implements Lcom/oplus/ocs/camera/appinterface/CameraPictureResultCallbackAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->onFinishAddFrame(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

.field final synthetic val$metaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 2990
    iput-object p1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->val$metaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWatermark(Landroid/os/Bundle;)V
    .locals 2

    .line 2994
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->val$metaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    sget-object v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters;->KEY_APS_WATERMARK_PARAM:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;

    if-eqz v0, :cond_0

    const-string v1, "buffer"

    .line 2997
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkBuffer([B)V

    const-string v1, "bitmap"

    .line 2998
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;->updateWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 2999
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    invoke-static {v1, p1, v0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->-$$Nest$mupdateAiMasterWatermark(Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;)V

    .line 3000
    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->this$1:Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;

    iget-object v1, v1, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter;->this$0:Lcom/oplus/ocs/camera/consumer/ConsumerImpl;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/ConsumerImpl$InnerCameraPictureCallbackAdapter$9;->val$metaItemInfo:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;

    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/ocs/camera/consumer/ConsumerImpl;->checkNeedUpdateWatermarkSize(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsWatermarkParam;Landroid/os/Bundle;Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$MetaItemInfo;)V

    :cond_0
    return-void
.end method
