.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuningItemInfo"
.end annotation


# instance fields
.field public mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$TuningItemInfo;->mTuningBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    return-void
.end method


# virtual methods
.method protected getPoolInstance()Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "+",
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
