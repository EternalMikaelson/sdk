.class public interface abstract Lcom/google/oplus/protobuf/StructOrBuilder;
.super Ljava/lang/Object;
.source "StructOrBuilder.java"

# interfaces
.implements Lcom/google/oplus/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsFields(Ljava/lang/String;)Z
.end method

.method public abstract getFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/oplus/protobuf/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsOrDefault(Ljava/lang/String;Lcom/google/oplus/protobuf/Value;)Lcom/google/oplus/protobuf/Value;
.end method

.method public abstract getFieldsOrThrow(Ljava/lang/String;)Lcom/google/oplus/protobuf/Value;
.end method
