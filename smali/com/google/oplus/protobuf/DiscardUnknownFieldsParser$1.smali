.class Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "DiscardUnknownFieldsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser;->wrap(Lcom/google/oplus/protobuf/Parser;)Lcom/google/oplus/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$parser:Lcom/google/oplus/protobuf/Parser;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/Parser;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/google/oplus/protobuf/Parser;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->discardUnknownFields()V

    .line 38
    iget-object p0, p0, Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/google/oplus/protobuf/Parser;

    invoke-interface {p0, p1, p2}, Lcom/google/oplus/protobuf/Parser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/oplus/protobuf/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    .line 41
    throw p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/DiscardUnknownFieldsParser$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/Message;

    move-result-object p0

    return-object p0
.end method
