.class Lcom/google/oplus/protobuf/DynamicMessage$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/DynamicMessage;->getParserForType()Lcom/google/oplus/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/google/oplus/protobuf/DynamicMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/DynamicMessage;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/DynamicMessage;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/oplus/protobuf/DynamicMessage$1;->this$0:Lcom/google/oplus/protobuf/DynamicMessage;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/google/oplus/protobuf/DynamicMessage$1;->this$0:Lcom/google/oplus/protobuf/DynamicMessage;

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->access$200(Lcom/google/oplus/protobuf/DynamicMessage;)Lcom/google/oplus/protobuf/Descriptors$Descriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/oplus/protobuf/DynamicMessage;->newBuilder(Lcom/google/oplus/protobuf/Descriptors$Descriptor;)Lcom/google/oplus/protobuf/DynamicMessage$Builder;

    move-result-object p0

    .line 264
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/AbstractMessage$Builder;
    :try_end_0
    .catch Lcom/google/oplus/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/oplus/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 266
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/oplus/protobuf/DynamicMessage;

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

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DynamicMessage$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method
