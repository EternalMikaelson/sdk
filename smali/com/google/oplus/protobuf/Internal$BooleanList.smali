.class public interface abstract Lcom/google/oplus/protobuf/Internal$BooleanList;
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
    name = "BooleanList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$BooleanList;
.end method

.method public abstract setBoolean(IZ)Z
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method
