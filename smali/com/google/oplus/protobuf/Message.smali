.class public interface abstract Lcom/google/oplus/protobuf/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageLite;
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# annotations
.annotation runtime Lcom/google/oplus/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/oplus/protobuf/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getParserForType()Lcom/google/oplus/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Parser<",
            "+",
            "Lcom/google/oplus/protobuf/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract newBuilderForType()Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract toBuilder()Lcom/google/oplus/protobuf/Message$Builder;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
