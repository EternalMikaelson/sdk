.class Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$CaptureInfo;
.super Ljava/lang/Object;
.source "ApsCaptureAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureInfo"
.end annotation


# instance fields
.field public mRequestTag:Ljava/lang/Object;

.field public mbCaptureRawDone:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$CaptureInfo;->mbCaptureRawDone:Z

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$CaptureInfo;->mRequestTag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$CaptureInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsCaptureAdapterImpl$CaptureInfo;-><init>()V

    return-void
.end method
