.class public interface abstract Lcom/google/oplus/protobuf/MapFieldBuilder$Converter;
.super Ljava/lang/Object;
.source "MapFieldBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/MapFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "MessageOrBuilderT::",
        "Lcom/google/oplus/protobuf/MessageOrBuilder;",
        "MessageT:TMessageOrBuilderT;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Lcom/google/oplus/protobuf/MessageOrBuilder;)Lcom/google/oplus/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageOrBuilderT;)TMessageT;"
        }
    .end annotation
.end method

.method public abstract defaultEntry()Lcom/google/oplus/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/MapEntry<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation
.end method
