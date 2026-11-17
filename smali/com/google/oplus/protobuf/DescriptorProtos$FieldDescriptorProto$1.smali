.class Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16980
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16986
    invoke-static {}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    .line 16988
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/oplus/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16997
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 16994
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16995
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 16992
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 16990
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

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

    .line 16980
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method
