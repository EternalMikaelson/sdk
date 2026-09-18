.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;
.super Ljava/lang/Object;
.source "ApsCaptureAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurstShotParameter"
.end annotation


# instance fields
.field public mCShotRequestNum:I

.field public mCount:I

.field public mCshotPath:Ljava/lang/String;

.field public mImageCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCount:I

    .line 106
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mImageCount:I

    .line 107
    iput v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCShotRequestNum:I

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;->mCshotPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$BurstShotParameter;-><init>()V

    return-void
.end method
