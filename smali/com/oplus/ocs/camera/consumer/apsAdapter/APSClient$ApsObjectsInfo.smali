.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;
.super Ljava/lang/Object;
.source "APSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsObjectsInfo"
.end annotation


# instance fields
.field private mObjInfo:[Ljava/lang/String;

.field private mObjects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1251
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    .line 1252
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addObjInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1255
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1256
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 1258
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    .line 1261
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p2, v0, v2

    .line 1263
    iget-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 1264
    array-length v0, p2

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array p2, v1, [Ljava/lang/String;

    .line 1266
    iput-object p2, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    .line 1269
    :goto_1
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    array-length p2, p0

    sub-int/2addr p2, v1

    aput-object p1, p0, p2

    return-void
.end method

.method public getObjInfo()[Ljava/lang/String;
    .locals 0

    .line 1277
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjInfo:[Ljava/lang/String;

    return-object p0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 0

    .line 1273
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/APSClient$ApsObjectsInfo;->mObjects:[Ljava/lang/Object;

    return-object p0
.end method
