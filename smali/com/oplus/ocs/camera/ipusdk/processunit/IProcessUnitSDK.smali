.class public interface abstract Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
.super Ljava/lang/Object;
.source "IProcessUnitSDK.java"


# virtual methods
.method public abstract beforeInit()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)I
.end method

.method public abstract initWithoutAPS(Landroid/content/Context;)I
.end method

.method public abstract processImage()V
.end method

.method public abstract setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract uninit()V
.end method
