.class Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "ProtobufFeatureConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5987
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5993
    new-instance p0, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;-><init>(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable-IA;)V

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5987
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/oplus/ocs/camera/configure/ProtobufFeatureConfig$ModeFeatureTable;

    move-result-object p0

    return-object p0
.end method
