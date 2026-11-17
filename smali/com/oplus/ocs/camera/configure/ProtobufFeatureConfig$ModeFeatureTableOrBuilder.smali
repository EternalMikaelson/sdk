.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTableOrBuilder;
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
    name = "ModeFeatureTableOrBuilder"
.end annotation


# virtual methods
.method public abstract containsCameraTypeFeatureTables(I)Z
.end method

.method public abstract getCameraTypeFeatureTables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCameraTypeFeatureTablesCount()I
.end method

.method public abstract getCameraTypeFeatureTablesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraTypeFeatureTablesOrDefault(ILcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
.end method

.method public abstract getCameraTypeFeatureTablesOrThrow(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTable;
.end method
