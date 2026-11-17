.class Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "PluginProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6998
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7004
    invoke-static {}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;->newBuilder()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;

    move-result-object p0

    .line 7006
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/oplus/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7015
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 7012
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7013
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 7010
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 7008
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;->buildPartial()Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6998
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/compiler/PluginProtos$CodeGeneratorResponse;

    move-result-object p0

    return-object p0
.end method
