.class public interface abstract Lcom/google/oplus/protobuf/MethodOrBuilder;
.super Ljava/lang/Object;
.source "MethodOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Lcom/google/oplus/protobuf/Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/google/oplus/protobuf/OptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract getSyntax()Lcom/google/oplus/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method
