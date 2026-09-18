.class public interface abstract Lcom/google/oplus/protobuf/Internal$FloatList;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addFloat(F)V
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$FloatList;
.end method

.method public abstract setFloat(IF)F
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method
