.class public interface abstract Lcom/google/oplus/protobuf/EnumValueOrBuilder;
.super Ljava/lang/Object;
.source "EnumValueOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/oplus/protobuf/ByteString;
.end method

.method public abstract getNumber()I
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
