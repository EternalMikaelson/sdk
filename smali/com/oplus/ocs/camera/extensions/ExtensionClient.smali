.class public Lcom/oplus/ocs/camera/extensions/ExtensionClient;
.super Ljava/lang/Object;
.source "ExtensionClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/ExtensionClient$InstanceHolder;
    }
.end annotation


# static fields
.field private static final EXTENSION_ENABLE_PROPERTIES:Ljava/lang/String; = "ro.camerax.extensions.enabled"

.field private static final INVALID_CAMERA_ID:I = 0x3e8

.field private static final NON_ALGO_SWITCH:Ljava/lang/String; = "non_algo_switch"

.field private static final TAG:Ljava/lang/String; = "ExtensionClient"

.field private static final WAIT_INIT_TIMEOUT:J = 0xfa0L


# instance fields
.field private final mAdvancedExtenderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

.field private final mInitializeCondition:Landroid/os/ConditionVariable;

.field private final mbInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mbNonAlgo:Z

.field private final mbSupportedExtensions:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mInitializeCondition:Landroid/os/ConditionVariable;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mAdvancedExtenderMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 49
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbNonAlgo:Z

    const-string v0, "ro.camerax.extensions.enabled"

    .line 136
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbSupportedExtensions:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/ocs/camera/extensions/ExtensionClient-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;
    .locals 1

    .line 52
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$InstanceHolder;->-$$Nest$sfgetsInstance()Lcom/oplus/ocs/camera/extensions/ExtensionClient;

    move-result-object v0

    return-object v0
.end method

.method private initConfigure(Landroid/content/Context;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mInitializeCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 87
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/ContextHolder;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/adapter/ApsUtils;->setFromExtension(Z)V

    .line 89
    invoke-static {p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/ExtensionConsumerImpl;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    .line 91
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->init(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCameraStateCallbackAdapter;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/extensions/callback/ExtensionCameraStateCallbackAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setCameraStateCallbackAdapter(Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;)V

    .line 94
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionClient;Landroid/content/Context;)V

    .line 104
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private invalidCameraId(Landroid/content/Context;)Z
    .locals 6

    const-string p0, "ExtensionClient"

    const-string v0, "invalidCameraId, cameraIdList: "

    const-string v1, "camera"

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalidCameraId, Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method static synthetic lambda$checkOKIVersion$3(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkOKIVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initResource$0(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, v0}, Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;->onFailure(I)V

    return-void
.end method


# virtual methods
.method public checkOKIVersion(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbNonAlgo:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Lcom/oplus/ocs/camera/producer/info/CameraCharacteristicsWrapper;->KEY_IS_OKI_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Integer;)V

    const-string v1, "ExtensionClient"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 159
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbNonAlgo:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public deinit(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-interface {p1}, Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsDeinitializedCallback;->onSuccess()V

    return-void
.end method

.method public getExtensionDelegate(I)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExtensionClient"

    if-nez v0, :cond_0

    const-string p0, "getExtensionDelegate, has not init"

    .line 118
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mInitializeCondition:Landroid/os/ConditionVariable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 125
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/config/CameraExtensionsConfig;->isSupportExtension()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "getExtensionDelegate, init timeout"

    .line 126
    invoke-static {v2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mAdvancedExtenderMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/extensions/ExtensionClient;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;

    return-object p0
.end method

.method public initResource(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 59
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->setClientPackageName(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->getInstance()Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/common/statistics/StatisticsManager;->setPackageName(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->getInstance()Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/extensions/compat/VersionCompat;->init(Ljava/lang/String;)V

    .line 63
    iget-boolean p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbSupportedExtensions:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->invalidCameraId(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0, p2}, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->initConfigure(Landroid/content/Context;)V

    :cond_1
    if-nez p4, :cond_2

    .line 78
    invoke-interface {p3}, Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;->onSuccess()V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda5;

    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;)V

    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 65
    invoke-interface {p3, v1}, Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;->onFailure(I)V

    goto :goto_2

    .line 67
    :cond_4
    new-instance p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/UnitInitializerImpl$OnExtensionsInitializedCallback;)V

    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public isNonAlgo()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbNonAlgo:Z

    return p0
.end method

.method public isSupportedExtensions()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbSupportedExtensions:Z

    return p0
.end method

.method synthetic lambda$getExtensionDelegate$2$com-oplus-ocs-camera-extensions-ExtensionClient(ILjava/lang/Integer;)Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;
    .locals 1

    .line 131
    new-instance p2, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;

    new-instance v0, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;

    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mExtensionConsumer:Lcom/oplus/ocs/camera/extensions/IExtensionConsumer;

    invoke-direct {v0, p1, p0}, Lcom/oplus/ocs/camera/extensions/extender/AdvancedExtenderDelegate;-><init>(ILcom/oplus/ocs/camera/extensions/IExtensionConsumer;)V

    invoke-direct {p2, v0}, Lcom/oplus/ocs/camera/extensions/wrapper/AdvancedExtenderImplWrapper;-><init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitAdvancedExtenderImpl;)V

    return-object p2
.end method

.method synthetic lambda$initConfigure$1$com-oplus-ocs-camera-extensions-ExtensionClient(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "non_algo_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mbNonAlgo:Z

    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/extensions/ExtensionClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->initializeByExtension(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 97
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->getInstance()Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/extensions/pkg/ClientPackageManager;->initPackageStrategy()V

    .line 98
    invoke-static {}, Lcom/oplus/ocs/camera/extensions/ExtensionThreadManager;->init()V

    .line 100
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/ExtensionClient;->mInitializeCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 101
    invoke-static {p1}, Lcom/oplus/ocs/camera/extensions/config/UpdateRUSData;->updateRUSData(Landroid/content/Context;)V

    return-void
.end method
