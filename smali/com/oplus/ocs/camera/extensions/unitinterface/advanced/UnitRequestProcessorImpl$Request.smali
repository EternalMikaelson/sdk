.class public interface abstract Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl$Request;
.super Ljava/lang/Object;
.source "UnitRequestProcessorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/extensions/unitinterface/advanced/UnitRequestProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Request"
.end annotation


# virtual methods
.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetOutputConfigIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplateId()Ljava/lang/Integer;
.end method
