.class Lcom/google/oplus/protobuf/MapEntry$Metadata$1;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/oplus/protobuf/MapEntry$Metadata;-><init>(Lcom/google/oplus/protobuf/Descriptors$Descriptor;Lcom/google/oplus/protobuf/MapEntry;Lcom/google/oplus/protobuf/WireFormat$FieldType;Lcom/google/oplus/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "Lcom/google/oplus/protobuf/MapEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/MapEntry$Metadata;


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata$1;->this$0:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MapEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/CodedInputStream;",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/oplus/protobuf/MapEntry;

    iget-object p0, p0, Lcom/google/oplus/protobuf/MapEntry$Metadata$1;->this$0:Lcom/google/oplus/protobuf/MapEntry$Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/oplus/protobuf/MapEntry;-><init>(Lcom/google/oplus/protobuf/MapEntry$Metadata;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;Lcom/google/oplus/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/MapEntry$Metadata$1;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method
