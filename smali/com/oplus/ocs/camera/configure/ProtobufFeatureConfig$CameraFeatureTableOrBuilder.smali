.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;
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
    name = "CameraFeatureTableOrBuilder"
.end annotation


# virtual methods
.method public abstract containsModeFeatureTables(Ljava/lang/String;)Z
.end method

.method public abstract getModeFeatureTables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getModeFeatureTablesCount()I
.end method

.method public abstract getModeFeatureTablesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModeFeatureTablesOrDefault(Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
.end method

.method public abstract getModeFeatureTablesOrThrow(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
.end method
