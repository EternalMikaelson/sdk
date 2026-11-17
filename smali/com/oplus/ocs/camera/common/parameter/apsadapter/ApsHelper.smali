.class public Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;
.super Ljava/lang/Object;
.source "ApsHelper.java"


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "android.hardware.camera2.OplusCameraManager"

.field private static final INSTANCE_FIELD:Ljava/lang/String; = "mInstance"

.field private static TAG:Ljava/lang/String; = "ApsHelper"

.field private static bInit:Z = false

.field private static mClazzField:Ljava/lang/reflect/Field;

.field private static mProcessHeif:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$postAttachHWBufToBufQEvent$3(J)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAttachHWBufToBufQEvent, ptr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postBufQAllocEnableEvent$1(J)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postBufQAllocEnableEvent, ptr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postExchgHWBufBtwBufQEvent$2(J)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postExchgHWBufBtwBufQEvent, ptr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$postProcessHeifEvent$0(J)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postProcessHeifEvent, ptr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postAttachHWBufToBufQEvent(J)I
    .locals 2

    .line 53
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendToAttachHWBufToBufQEvent"

    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->refectionMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static postBufQAllocEnableEvent(J)I
    .locals 2

    .line 30
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendToBufQAllocEnableEvent"

    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->refectionMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static postExchgHWBufBtwBufQEvent(J)I
    .locals 2

    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendToExchgHWBufBtwBufQEvent"

    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->refectionMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static postProcessHeifEvent(J)V
    .locals 2

    .line 22
    sget-object v0, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "sendToProcessHeif"

    invoke-static {p1, v0, p0}, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->refectionMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static refectionMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.hardware.camera2.OplusCameraManager"

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mInstance"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 68
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/oplus/ocs/camera/common/parameter/apsadapter/ApsHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refectionMethod, methodName:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
