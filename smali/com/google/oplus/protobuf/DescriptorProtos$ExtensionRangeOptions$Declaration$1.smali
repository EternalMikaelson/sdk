.class Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12176
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12182
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p0

    .line 12184
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/oplus/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12193
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 12190
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12191
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 12188
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 12186
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

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

    .line 12176
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method
