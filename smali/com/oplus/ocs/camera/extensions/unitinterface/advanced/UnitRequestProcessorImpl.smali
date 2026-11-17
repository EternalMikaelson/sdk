.class public interface abstract Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;
.super Ljava/lang/Object;
.source "UnitRequestProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;,
        Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;
    }
.end annotation


# virtual methods
.method public abstract abortCaptures()V
.end method

.method public abstract setImageProcessor(ILcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitImageProcessorImpl;)V
.end method

.method public abstract setRepeating(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
.end method

.method public abstract stopRepeating()V
.end method

.method public abstract submit(Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
.end method

.method public abstract submit(Ljava/util/List;Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Callback;)I
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
.end method
