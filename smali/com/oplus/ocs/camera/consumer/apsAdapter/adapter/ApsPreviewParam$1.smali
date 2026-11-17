.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam$1;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
.source "ApsPreviewParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
        "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createNewInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam$1;->createNewInstance()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    move-result-object p0

    return-object p0
.end method

.method public createNewInstance()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;
    .locals 0

    .line 28
    new-instance p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsPreviewParam;-><init>()V

    return-object p0
.end method
