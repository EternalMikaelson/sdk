.class public Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;
.super Ljava/lang/Object;
.source "DumpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$USAGE;
    }
.end annotation


# static fields
.field private static final DUMP_META_PROPERTIES_NAME:Ljava/lang/String; = "com.oplus.camera.extension.dump.metadata"

.field private static final IS_DUMP_METADATA:Z

.field private static final TAG:Ljava/lang/String; = "DumpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.oplus.camera.extension.dump.metadata"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/common/util/Util;->getSystemPropertiesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->IS_DUMP_METADATA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/extensions/camera2/ExtensionSessionConfigBuilder;->getSessionParameters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCaptureRequest(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->dumpCaptureRequest(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static dumpCaptureRequest(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    sget-boolean v0, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil;->IS_DUMP_METADATA:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "DumpUtil"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v2, v0, p1}, Lcom/oplus/ocs/camera/common/util/Util;->dumpCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/extensions/utils/DumpUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic lambda$dumpCaptureRequest$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest: ========================================"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$dumpCaptureRequest$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureRequest: ========================================"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
