.class public Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lcom/google/oplus/protobuf/AbstractParser;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/oplus/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/google/oplus/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/oplus/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1587
    invoke-direct {p0}, Lcom/google/oplus/protobuf/AbstractParser;-><init>()V

    .line 1588
    iput-object p1, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
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

    .line 1594
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-static {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/google/oplus/protobuf/GeneratedMessageLite;Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/oplus/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1601
    iget-object p0, p0, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lcom/google/oplus/protobuf/GeneratedMessageLite;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite;->access$200(Lcom/google/oplus/protobuf/GeneratedMessageLite;[BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1582
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1582
    invoke-virtual {p0, p1, p2}, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Lcom/google/oplus/protobuf/CodedInputStream;Lcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/oplus/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1582
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/oplus/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILcom/google/oplus/protobuf/ExtensionRegistryLite;)Lcom/google/oplus/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method
