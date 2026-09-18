.class public Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;
.super Ljava/lang/Object;
.source "IPUFeatures.java"


# static fields
.field private static final AI_DEHAZE:Ljava/lang/String; = "AI_DEHAZE"

.field private static final AI_MASTER_WATERMARK:Ljava/lang/String; = "AI_MASTER_WATERMARK"

.field private static final BACK_BLUR:Ljava/lang/String; = "BACK_BLUR"

.field private static final FACE_BEAUTY:Ljava/lang/String; = "FACE_BEAUTY"

.field private static final FILTER:Ljava/lang/String; = "FILTER"

.field private static final FRONT_BLUR:Ljava/lang/String; = "FRONT_BLUR"

.field private static final KEY_IPU_SUPPORT_AI_MASTER_WATERMARK:Ljava/lang/String; = "com.oplus.camera.support.ai.master.watermark"

.field private static final KEY_IPU_SUPPORT_AI_SCENERY_DEHAZE:Ljava/lang/String; = "com.oplus.feature.ai.scenery.mode.support"

.field private static final KEY_IPU_SUPPORT_THIRDPARTY_BACKBLUR:Ljava/lang/String; = "com.ocs.camera.ipu.backblur.support"

.field private static final KEY_IPU_SUPPORT_THIRDPARTY_FACE_BEAUTY:Ljava/lang/String; = "com.ocs.camera.ipu.face.beauty.support"

.field private static final KEY_IPU_SUPPORT_THIRDPARTY_FILTER:Ljava/lang/String; = "com.ocs.camera.ipu.filter.support"

.field private static final KEY_IPU_SUPPORT_THIRDPARTY_FRONTBLUR:Ljava/lang/String; = "com.ocs.camera.ipu.frontblur.support"

.field private static final KEY_IPU_SUPPORT_THIRDPARTY_WATERMARK:Ljava/lang/String; = "com.ocs.camera.ipu.watermark.support"

.field private static final TAG:Ljava/lang/String; = "IPUFeatures"

.field private static final WATERMARK:Ljava/lang/String; = "WATERMARK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSupportFeature(Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSupportFeature(Ljava/lang/String;Z)Z
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method public static getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/update/UpdateHelper;->getValidConfigData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFeatureSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 33
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->initVendorConfigure(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "AI_MASTER_WATERMARK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "AI_DEHAZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "FRONT_BLUR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "BACK_BLUR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "FACE_BEAUTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "WATERMARK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    const-string v0, "com.oplus.camera"

    packed-switch v3, :pswitch_data_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFeatureSupport, feature not support, feature:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IPUFeatures"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.coloros.gallery3d"

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.oneplus.gallery"

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "com.ocs.camera.ipu.filter.support"

    .line 57
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    return v2

    :pswitch_1
    const-string p0, "com.oplus.camera.support.ai.master.watermark"

    .line 59
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    const-string p0, "com.oplus.feature.ai.scenery.mode.support"

    .line 69
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    const-string p0, "com.ocs.camera.ipu.frontblur.support"

    .line 40
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    const-string p0, "com.ocs.camera.ipu.backblur.support"

    .line 37
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    const-string p0, "com.ocs.camera.ipu.face.beauty.support"

    .line 66
    invoke-static {p0, v2}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 45
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    const-string p0, "com.ocs.camera.ipu.watermark.support"

    .line 49
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/IPUFeatures;->getSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a087bc -> :sswitch_6
        -0x5f3c3f62 -> :sswitch_5
        -0x8982341 -> :sswitch_4
        0xb5458dd -> :sswitch_3
        0x5dfd91dc -> :sswitch_2
        0x61252dde -> :sswitch_1
        0x7b9bbf78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
