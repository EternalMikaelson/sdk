.class public Lcom/oplus/ocs/camera/common/util/MemoryUtil;
.super Ljava/lang/Object;
.source "MemoryUtil.java"


# static fields
.field private static final KB_TO_BYTE:J = 0x400L

.field private static final LABLES_MEM_AVAILABLE:[Ljava/lang/String;

.field private static final LABLES_MEM_FREE:[Ljava/lang/String;

.field private static final LABLES_MEM_TOTAL:[Ljava/lang/String;

.field private static final PROC_MEMINFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field private static final TAG:Ljava/lang/String; = "MemoryUtil"

.field private static sTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MemAvailable:"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_AVAILABLE:[Ljava/lang/String;

    const-string v0, "MemFree:"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_FREE:[Ljava/lang/String;

    const-string v0, "MemTotal:"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_TOTAL:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 13
    sput-wide v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->sTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMemAvailableBytes()J
    .locals 2

    .line 31
    sget-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_AVAILABLE:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->readProcLinesByLables([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMemFreeBytes()J
    .locals 2

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_FREE:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->readProcLinesByLables([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMemTotal()J
    .locals 4

    .line 39
    sget-wide v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->sTotalMemory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->LABLES_MEM_TOTAL:[Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->readProcLinesByLables([Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->sTotalMemory:J

    .line 43
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/common/util/MemoryUtil$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "MemoryUtil"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    sget-wide v0, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->sTotalMemory:J

    return-wide v0
.end method

.method static synthetic lambda$getMemTotal$0()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMemTotal, sTotalMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/oplus/ocs/camera/common/util/MemoryUtil;->sTotalMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readProcLinesByLables([Ljava/lang/String;)J
    .locals 8

    :try_start_0
    const-string v0, "android.os.Process"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "readProcLines"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [J

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [J

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "/proc/meminfo"

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    aput-object v1, v2, v7

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v0, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readProcLinesByLables some error, e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemoryUtil"

    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
