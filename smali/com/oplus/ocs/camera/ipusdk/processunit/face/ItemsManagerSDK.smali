.class public Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;
.super Ljava/lang/Object;
.source "ItemsManagerSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;,
        Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyListType;
    }
.end annotation


# static fields
.field private static final KEY_CUSTOM_MAKEUP_FRONT:Ljava/lang/String; = "com.oplus.feature.custom.makeup.front.support"

.field private static final SUPPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FaceBeautyItemsManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDoubleItems([II)[I
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    .line 64
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    :cond_1
    return-object p0

    .line 57
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 53
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 49
    :cond_4
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 44
    :cond_5
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 45
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->RESET:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 46
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getNewItems([II)[I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    .line 82
    :cond_0
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getOldItems([II)[I
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    :cond_0
    return-object p0

    .line 112
    :cond_1
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 113
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 107
    :cond_2
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 108
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 109
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 104
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 92
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->isSupportMakeUp()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 94
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->TOUCH_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 95
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v1

    sget-object v2, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->THREE_D:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v2

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0

    .line 97
    :cond_5
    sget-object p1, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 98
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result p1

    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->MAKE_UP:Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;

    .line 99
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK$FaceBeautyType;->ordinal()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/face/ItemsManagerSDK;->removeElements([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static isSupportMakeUp()Z
    .locals 3

    const-string v0, "com.oplus.feature.custom.makeup.front.support"

    .line 151
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportMakeUp value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceBeautyItemsManager"

    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private static removeElements([I[I)[I
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p0, v4

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    array-length p0, p1

    move v2, v3

    :goto_1
    if-ge v2, p0, :cond_2

    aget v4, p1, v2

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method
