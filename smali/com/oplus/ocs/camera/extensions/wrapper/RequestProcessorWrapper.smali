.class public Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;
.super Ljava/lang/Object;
.source "RequestProcessorWrapper.java"

# interfaces
.implements Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;


# instance fields
.field private final mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setImageProcessor(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitImageProcessorImpl;)V
    .locals 0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->setImageProcessor(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitImageProcessorImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
    .locals 0

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public stopRepeating()V
    .locals 0

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public submit(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
    .locals 0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->submit(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;",
            ">;",
            "Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;",
            ")I"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/extensions/wrapper/RequestProcessorWrapper;->mRequestProcessor:Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;->submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/oplus/ocs/camera/common/util/CameraUnitLog;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
