.class public interface abstract Lcom/google/oplus/protobuf/ListValueOrBuilder;
.super Ljava/lang/Object;
.source "ListValueOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getValues(I)Lcom/google/oplus/protobuf/Value;
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValuesOrBuilder(I)Lcom/google/oplus/protobuf/ValueOrBuilder;
.end method

.method public abstract getValuesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/oplus/protobuf/ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end method
