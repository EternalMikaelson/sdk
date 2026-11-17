.class public Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVendorMarketName()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.vendor.oplus.market.enname"

    .line 22
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemPropertiesAddonUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.vendor.oplus.market.name"

    .line 26
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemPropertiesAddonUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static isMarketNameContainSeriesNum()Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/SystemUtil;->getVendorMarketName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realme 12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme p1 pro 5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
