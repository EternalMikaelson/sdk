.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfigureInterface;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfigureInterface.java"


# virtual methods
.method public abstract getConflictFeatureList(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;TP;",
            "Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getFeatureInfo(Lcom/oplus/ocs/camera/configure/CameraFeatureKey;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/configure/CameraFeatureKey<",
            "TP;>;)",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract getFeatureInfoList()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface<",
            "*>;>;"
        }
    .end annotation
.end method
