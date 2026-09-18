.class public interface abstract Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$CameraTypeFeatureTableOrBuilder;
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
    name = "CameraTypeFeatureTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getFeatureList(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;
.end method

.method public abstract getFeatureListCount()I
.end method

.method public abstract getFeatureListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureListOrBuilder(I)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;
.end method

.method public abstract getFeatureListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$FeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end method
