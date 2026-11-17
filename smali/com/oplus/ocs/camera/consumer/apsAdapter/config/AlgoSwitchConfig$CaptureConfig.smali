.class public Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;
.super Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureConfig"
.end annotation


# static fields
.field private static final sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool<",
            "Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlgos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraId:I

.field public mCameraMode:Ljava/lang/String;

.field public mbEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 454
    new-instance v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig$1;

    const-class v1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 489
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 450
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 452
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)V
    .locals 2

    .line 493
    invoke-direct {p0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 450
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 452
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    .line 494
    iget-object v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    .line 495
    iget v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    iput v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    .line 496
    iget-boolean v1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    iput-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 497
    iget-object p0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static obtain(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;
    .locals 1

    .line 462
    sget-object v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;->obtain()Lcom/oplus/ocs/camera/common/object/pool/ReusedObject;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;

    .line 463
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->init(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)V

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

    .line 479
    sget-object p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->sPool:Lcom/oplus/ocs/camera/common/object/pool/ReusedObjectPool;

    return-object p0
.end method

.method public init(Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;)V
    .locals 1

    .line 483
    iget-object v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    .line 484
    iget v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    .line 485
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 486
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    iget-object p1, p1, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected onRecycle()V
    .locals 1

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    const/4 v0, -0x1

    .line 471
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    .line 473
    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCameraMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mbEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/config/AlgoSwitchConfig$CaptureConfig;->mAlgos:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
