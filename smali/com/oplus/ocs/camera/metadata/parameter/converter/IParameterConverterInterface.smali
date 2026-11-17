.class public interface abstract Lcom/oplus/ocs/camera/metadata/parameter/converter/IParameterConverterInterface;
.super Ljava/lang/Object;
.source "IParameterConverterInterface.java"


# virtual methods
.method public abstract convert(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/ICaptureRequestBuilderInternal;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract convertZoomRelated(Ljava/util/Map;Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/camera/metadata/RequestKey<",
            "*>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/Parameter$ValueWrapper<",
            "*>;>;",
            "Lcom/oplus/ocs/camera/metadata/parameter/CaptureRequestBuilderProxy;",
            "I)V"
        }
    .end annotation
.end method
