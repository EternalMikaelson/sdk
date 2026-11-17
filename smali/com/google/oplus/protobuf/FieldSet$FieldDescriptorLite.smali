.class public interface abstract Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite;
.super Ljava/lang/Object;
.source "FieldSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FieldDescriptorLite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/oplus/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getEnumType()Lcom/google/oplus/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/oplus/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLiteJavaType()Lcom/google/oplus/protobuf/WireFormat$JavaType;
.end method

.method public abstract getLiteType()Lcom/google/oplus/protobuf/WireFormat$FieldType;
.end method

.method public abstract getNumber()I
.end method

.method public abstract internalMergeFrom(Lcom/google/oplus/protobuf/MessageLite$Builder;Lcom/google/oplus/protobuf/MessageLite;)Lcom/google/oplus/protobuf/MessageLite$Builder;
.end method

.method public abstract isPacked()Z
.end method

.method public abstract isRepeated()Z
.end method
