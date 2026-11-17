.class public Lcom/oplus/ocs/camera/producer/info/RomVersion;
.super Ljava/lang/Object;
.source "RomVersion.java"


# static fields
.field private static final SYNC_LOCK:Ljava/lang/Object;

.field private static final SYS_PROP_ROM_VERSION:Ljava/lang/String; = "ro.system.build.fingerprint"

.field private static final TAG:Ljava/lang/String; = "RomVersion"

.field private static volatile sGetSystemPropertyMethod:Ljava/lang/reflect/Method;

.field private static volatile sRomVersion:Ljava/lang/String;

.field private static volatile sSystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->SYNC_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->SYNC_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/oplus/ocs/camera/producer/info/RomVersion;->initRomVersion()V

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static initRomVersion()V
    .locals 8

    .line 32
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sSystemPropertiesClass:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "RomVersion"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sSystemPropertiesClass:Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sSystemPropertiesClass:Ljava/lang/Class;

    const-string v5, "get"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sGetSystemPropertyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "initRomVersion, Unable to get info of SystemProperties"

    .line 37
    invoke-static {v4, v5, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    sget-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "ro.system.build.fingerprint"

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "initRomVersion, Unable to get ROM version"

    .line 45
    invoke-static {v4, v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sput-object v5, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ", initRomVersion, Unable to get ROM version"

    .line 50
    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v5, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    .line 55
    :goto_1
    new-instance v0, Lcom/oplus/ocs/camera/producer/info/RomVersion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/producer/info/RomVersion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method static synthetic lambda$initRomVersion$0()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRomVersion, final ROM version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/ocs/camera/producer/info/RomVersion;->sRomVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
