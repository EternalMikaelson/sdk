.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;
.super Ljava/lang/Object;
.source "ProtobufFeatureConfig.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeatureOrBuilder"
.end annotation


# virtual methods
.method public abstract containsConflictMap(I)Z
.end method

.method public abstract getConflictMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConflictMapCount()I
.end method

.method public abstract getConflictMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConflictMapOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
.end method

.method public abstract getConflictMapOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ConflictFeatureList;
.end method

.method public abstract getEntryTypeIndex()I
.end method

.method public abstract getFeatureDefaultValueIndex()I
.end method

.method public abstract getFeatureKeyNameIndex()I
.end method

.method public abstract getFeatureNameIndex()I
.end method

.method public abstract getFeatureValueRangeIndex()I
.end method

.method public abstract getFeatureValueTypeIndex()I
.end method

.method public abstract getGroupConflict()Z
.end method
