.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureInfoInterface;
.super Ljava/lang/Object;
.source "ProtobufFeatureInfoInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getConflictFeatureList(Ljava/lang/Object;Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/oplus/ocs/camera/configure/RuntimeFeatureCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ConflictFeature<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getDefaultOriginValue()Ljava/lang/String;
.end method

.method public abstract getDefaultValue()Lcom/oplus/ocs/camera/configure/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract getEntryType()Ljava/lang/String;
.end method

.method public abstract getFeatureKey()Lcom/oplus/ocs/camera/configure/CameraFeatureKey;
.end method

.method public abstract getFeatureKeyName()Ljava/lang/String;
.end method

.method public abstract getFeatureName()Ljava/lang/String;
.end method

.method public abstract getFeatureValueClassType()Ljava/lang/String;
.end method

.method public abstract getGroupConflict()Z
.end method

.method public abstract getValueRange()Lcom/oplus/ocs/camera/configure/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/camera/configure/Value<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract isFeatureValueConflict(Ljava/lang/Object;)Z
.end method
