.class public final Lcom/oplus/ocs/camera/common/util/CameraUnitLog;
.super Ljava/lang/Object;
.source "CameraUnitLog.java"


# static fields
.field private static final FLAG_OFF:I = 0x0

.field private static final FLAG_ON:I = 0x1

.field private static final LOGKIT_UPLOAD_MODE_VALUE:I = 0x1

.field private static final LOGKIT_USB_MODE_VALUE:I = 0x0

.field private static final MTK_GAIA_CAMERA_LOG_OPEN_PROPERTY_NAME:Ljava/lang/String; = "vendor.debug.cameralog.enable"

.field private static final OPLUS_AUTO_TEST_CAMERA_DEBUG_LOG:Ljava/lang/String; = "oplus.autotest.camera.debug.forcelog"

.field private static final PERSIST_SYS_ASSERT_PANIC:Ljava/lang/String; = "persist.sys.assert.panic"

.field private static final PERSIST_SYS_CAMERA_LAO_ENABLE:Ljava/lang/String; = "persist.sys.camera.lao.enable"

.field private static final PERSIST_SYS_LOGKIT_USB_MODE:Ljava/lang/String; = "persist.sys.log.user"

.field private static final QCOM_GAIA_CAMERA_LOG_OPEN_PROPERTY_NAME:Ljava/lang/String; = "persist.camera.assert.panic"

.field private static final RO_BUILD_RELEASE_TYPE:Ljava/lang/String; = "ro.build.release_type"

.field private static final RO_BUILD_VERSION_OTA:Ljava/lang/String; = "ro.build.version.ota"

.field private static final RO_VERSION_CONFIDENTIAL:Ljava/lang/String; = "ro.version.confidential"

.field private static SEGMENT_SIZE:I = 0xc00

.field private static final TAG_ANDROID_RUNTIME:Ljava/lang/String; = "CameraUnit, AndroidRuntime"

.field private static final TAG_FORMAT:Ljava/lang/String; = "CameraUnit, %s"

.field private static final TRACE_COUNTER_HEAD:Ljava/lang/String; = "O_"

.field private static final TRACE_DEBUG:Ljava/lang/String; = "trace_debug"

.field private static final TRACE_TAG:Ljava/lang/String; = "CameraUnit_TRACE"

.field private static final TRACE_TAG_ALWAYS:Ljava/lang/Long;

.field private static sTagMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTrailVersion:Z = false

.field private static sbLaoOn:Z = true

.field private static sbLogOn:Z = true

.field private static sbTraceOn:Z = true

.field private static sbVendorTagConfigInitialize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbVendorTagConfigInitialize:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTagMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 261
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 305
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 307
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 308
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 271
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 287
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 289
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 290
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static dumpHandlerMsg(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 565
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 567
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dumpHandlerMsg, handler is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 572
    :cond_0
    new-instance p0, Landroid/util/LogPrinter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handler info, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 573
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    .line 476
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    const-string v1, "CameraUnit, AndroidRuntime"

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 453
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 468
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 647
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 129
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTagMap:Ljava/util/HashMap;

    const-string v1, "CameraUnit, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 323
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 324
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 372
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 374
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 375
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 377
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 354
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 407
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 409
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 410
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 338
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 389
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 391
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 392
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static initLog(Landroid/content/Context;)V
    .locals 7

    const-string v0, "initLog, isTraceOn: "

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLog, sbIsVendorTagConfigInitialize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbVendorTagConfigInitialize:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUnitLog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isDebugLogOn()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    :try_start_1
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->isLaoOn()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :try_start_2
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isSystemCamera()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/oplus/ocs/camera/common/util/Util;->isFromExtension()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v6, "trace_debug"

    .line 87
    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 88
    invoke-static {}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->needOpenTraceForLogkit()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 91
    :cond_2
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traceDebugOnInSP: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", needOpenTraceForLogkit: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move v5, v3

    :goto_1
    move v1, v4

    goto :goto_2

    :catch_3
    move-exception p0

    move v5, v3

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v1

    .line 99
    :cond_3
    :goto_3
    invoke-static {v4, v3, v5}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(ZZZ)V

    return-void
.end method

.method public static initLog(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->initLog(ZZZ)V

    return-void
.end method

.method public static initLog(ZZZ)V
    .locals 0

    .line 113
    sput-boolean p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    .line 114
    sput-boolean p1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    .line 115
    sput-boolean p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    .line 117
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->initLog(ZZZ)V

    return-void
.end method

.method public static isDebugLogOn()Z
    .locals 8

    const-string v0, "ro.build.version.ota"

    const-string v1, ""

    .line 611
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    sget-boolean v1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbVendorTagConfigInitialize:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Lcom/oplus/ocs/camera/common/util/CameraConfigBase;->KEY_CAMERA_LOG_FORCE_OPEN:Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->getConfigValue(Lcom/oplus/ocs/camera/common/util/CameraConfigBase$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "oplus.autotest.camera.debug.forcelog"

    .line 614
    invoke-static {v3, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "persist.sys.assert.panic"

    .line 615
    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 616
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "pre"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTrailVersion:Z

    const-string v0, "ro.build.release_type"

    .line 617
    invoke-static {v0, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "ro.version.confidential"

    .line 618
    invoke-static {v7, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v0, :cond_2

    .line 620
    invoke-static {v4, v2}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "persist.sys.log.user"

    .line 621
    invoke-static {v4, v6}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v5, :cond_4

    if-nez v3, :cond_3

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    .line 627
    sget-boolean v7, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTrailVersion:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v2, v6

    .line 630
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initLog, autoTestLogOn:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLogOn:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTrialVersion():"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTrailVersion:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isConfigForceOpen:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPanic:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMpVersion:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needOpenDebugLogInMp: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUnitLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isLaoOn()Z
    .locals 2

    const-string v0, "persist.sys.camera.lao.enable"

    const/4 v1, 0x0

    .line 643
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLogOn()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    return v0
.end method

.method public static isTraceOn()Z
    .locals 1

    .line 125
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    return v0
.end method

.method static synthetic lambda$traceBeginSection$0(Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceBeginSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$traceBeginSection$1(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceBeginSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$traceEndSection$2(Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "traceEndSection, msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static needOpenTraceForLogkit()Z
    .locals 4

    .line 656
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isQualcommPlatform()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "persist.camera.assert.panic"

    .line 657
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/platform/PlatformUtil;->isMtkPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vendor.debug.cameralog.enable"

    .line 659
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 662
    :goto_0
    sget-boolean v3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sTrailVersion:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "persist.sys.log.user"

    .line 663
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static printLongLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 582
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    .line 584
    sget v2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->SEGMENT_SIZE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 585
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 588
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 591
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->SEGMENT_SIZE:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 593
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 595
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 598
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 602
    :cond_4
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 605
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public static setIsVendorTagConfigInitialize(Z)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsVendorTagConfigInitialize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbVendorTagConfigInitialize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUnitLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sput-boolean p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbVendorTagConfigInitialize:Z

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    .line 557
    sget-object v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 484
    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static traceBeginSection(Ljava/lang/String;ZZ)V
    .locals 1

    .line 492
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "traceBeginSection, msg: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraUnit_TRACE"

    invoke-static {p2, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    sget-boolean p1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-eqz p1, :cond_2

    .line 499
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static traceBeginSection(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 2
    .param p0    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 532
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    .line 533
    new-instance v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Function;Ljava/lang/Object;)V

    const-string v1, "CameraUnit_TRACE"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "O_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x64

    :goto_0
    invoke-static {p2, p3, p4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 536
    sget-object p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p3, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static traceBeginSection(Ljava/util/function/Supplier;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 527
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceBeginSection(Ljava/util/function/Supplier;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static traceBeginSection(Ljava/util/function/Supplier;Ljava/lang/String;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 516
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 518
    new-instance p4, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;)V

    const-string v0, "CameraUnit_TRACE"

    invoke-static {v0, p4}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 521
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "O_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x64

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 522
    sget-object p1, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceBeginReflect(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static traceEnd(Ljava/lang/String;)V
    .locals 2

    .line 561
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 488
    invoke-static {p0, v0, v1}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static traceEndSection(Ljava/lang/String;ZZ)V
    .locals 1

    .line 504
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "traceEndSection, msg: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUnit_TRACE"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1
    sget-boolean p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-eqz p0, :cond_2

    .line 511
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    :cond_2
    return-void
.end method

.method public static traceEndSection(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 552
    invoke-static {p0, p1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->traceEndSection(Ljava/util/function/Supplier;Ljava/lang/String;Z)V

    return-void
.end method

.method public static traceEndSection(Ljava/util/function/Supplier;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 541
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbTraceOn:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 543
    new-instance p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Supplier;)V

    const-string p0, "CameraUnit_TRACE"

    invoke-static {p0, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 546
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "O_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 547
    sget-object p0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->TRACE_TAG_ALWAYS:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->traceEndReflect(J)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 144
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;)V"
        }
    .end annotation

    .line 176
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 212
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p3, :cond_2

    .line 214
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 215
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 1
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 193
    sget-boolean v0, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLogOn:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->sbLaoOn:Z

    if-eqz p2, :cond_2

    .line 195
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 196
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 424
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 439
    invoke-static {}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getLogMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
