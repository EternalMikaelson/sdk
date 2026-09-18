.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;
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
    name = "CameraGroupFeatureTableOrBuilder"
.end annotation


# virtual methods
.method public abstract containsModeGroupFeatureTables(Ljava/lang/String;)Z
.end method

.method public abstract getModeGroupFeatureTables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getModeGroupFeatureTablesCount()I
.end method

.method public abstract getModeGroupFeatureTablesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModeGroupFeatureTablesOrDefault(Ljava/lang/String;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;
.end method

.method public abstract getModeGroupFeatureTablesOrThrow(Ljava/lang/String;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeGroupFeatureTable;
.end method
