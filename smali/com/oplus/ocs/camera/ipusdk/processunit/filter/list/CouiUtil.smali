.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;
.super Ljava/lang/Object;
.source "CouiUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "CouiUtil"

.field private static sHasselbladStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHasselbladStyle()Z
    .locals 3

    .line 13
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->sHasselbladStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.use.hasselblad.style.support"

    .line 14
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->sHasselbladStyle:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHasselbladStyle, sHasselbladStyle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->sHasselbladStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CouiUtil;->sHasselbladStyle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
