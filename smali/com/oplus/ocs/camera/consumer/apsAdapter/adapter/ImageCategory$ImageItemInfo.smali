.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;
.super Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;
.source "ImageCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItemInfo"
.end annotation


# static fields
.field private static final sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

.field public mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 130
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 138
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    return-void
.end method

.method public static obtain()Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;
    .locals 1

    .line 141
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;

    return-object v0
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

    .line 154
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method protected onRecycle()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsParameters$ParameterModel;->onRecycle()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mImageBuffer:Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsResult$ImageBuffer;

    .line 148
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oplus/ocs/camera/consumer/apsAdapter/service/ApsAdapterListener$ApsServiceListener;

    return-void
.end method
