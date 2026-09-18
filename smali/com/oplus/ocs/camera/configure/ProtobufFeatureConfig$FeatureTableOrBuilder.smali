.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureTableOrBuilder;
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
    name = "FeatureTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameraFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTable;
.end method

.method public abstract getCameraFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraFeatureTableOrBuilder;
.end method

.method public abstract getCameraGroupFeatureTable()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTable;
.end method

.method public abstract getCameraGroupFeatureTableOrBuilder()Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraGroupFeatureTableOrBuilder;
.end method

.method public abstract getStrPool(I)Ljava/lang/String;
.end method

.method public abstract getStrPoolBytes(I)Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract getStrPoolCount()I
.end method

.method public abstract getStrPoolList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract hasCameraFeatureTable()Z
.end method

.method public abstract hasCameraGroupFeatureTable()Z
.end method
