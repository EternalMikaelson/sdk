.class public Lcom/oplus/ocs/camera/SdkConfig;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final META_DUMP:Z

.field public static final PREVIEW_DEBUG:Z = false

.field public static final TYPE:Ljava/lang/String; = "release"

.field public static final VERSION_CODE:I = 0x53408

.field public static final VERSION_NAME:Ljava/lang/String; = "6.020.356"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isDebugLogOn()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/SdkConfig;->META_DUMP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sdkBuildInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "SdkConfig: {version name: 6.020.356, version code: 341000, type: release}"

    return-object v0
.end method
