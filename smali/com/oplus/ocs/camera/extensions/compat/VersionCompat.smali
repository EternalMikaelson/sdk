.class public Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;
.super Ljava/lang/Object;
.source "VersionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$Holder;
    }
.end annotation


# static fields
.field private static final EXTENSION_VERSION_1_2:Ljava/lang/String; = "1.2.0"

.field private static final EXTENSION_VERSION_1_3:Ljava/lang/String; = "1.3.0"

.field private static final EXTENSION_VERSION_1_4:Ljava/lang/String; = "1.4.0"

.field private static final TAG:Ljava/lang/String; = "VersionCompat"


# instance fields
.field private mExtensionVersionInterface:Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

.field private final mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

.field private mVersion:Ljava/lang/String;

.field private mVersionInterfaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H5a4l8Td7uR-4Uj7lozcPDKUS78(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;
    .locals 0

    invoke-static {p0}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getExtensionVersionInterface(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.2.0"

    .line 29
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mExtensionVersionInterface:Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersionInterfaceMap:Ljava/util/HashMap;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/oplus/ocs/camera/extensions/compat/sdk/SdkVersionCompatApi34Impl;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/compat/sdk/SdkVersionCompatApi34Impl;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$1;-><init>(Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/compat/VersionCompat-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;-><init>()V

    return-void
.end method

.method private static getExtensionVersionInterface(Ljava/lang/String;)Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;
    .locals 1

    const-string v0, "1.4.0"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 64
    new-instance p0, Lcom/oplus/ocs/camera/extensions/compat/Version1_4;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/compat/Version1_4;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "1.3.0"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 68
    new-instance p0, Lcom/oplus/ocs/camera/extensions/compat/Version1_3;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/compat/Version1_3;-><init>()V

    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lcom/oplus/ocs/camera/extensions/compat/Version1_2;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/compat/Version1_2;-><init>()V

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;
    .locals 1

    .line 46
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$Holder;->-$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$init$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callCaptureProgress(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mExtensionVersionInterface:Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;->callCaptureProgress(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitSessionProcessorImpl$CaptureCallback;I)V

    return-void
.end method

.method public getExtensionStrength(Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;->getExtensionStrength(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1.2.0"

    .line 53
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersion:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersionInterfaceMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mVersion:Ljava/lang/String;

    new-instance v2, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mExtensionVersionInterface:Lcom/oplus/ocs/camera/extensions/compat/ExtensionVersionInterface;

    .line 58
    new-instance p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "VersionCompat"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public updateAvailableCaptureRequestKeys(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;->updateAvailableCaptureRequestKeys(ILjava/util/List;)V

    return-void
.end method

.method public updateAvailableCaptureResultKeys(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;->updateAvailableCaptureResultKeys(ILjava/util/List;)V

    return-void
.end method

.method public updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/ocs/camera/common/util/CameraRequestTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/ocs/camera/common/util/CameraRequestTag;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->mSdkVersionCompat:Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/compat/sdk/ISdkVersionCompat;->updateExtensionCaptureResult(Ljava/util/Map;Lcom/oplus/ocs/camera/common/util/CameraRequestTag;)V

    return-void
.end method
