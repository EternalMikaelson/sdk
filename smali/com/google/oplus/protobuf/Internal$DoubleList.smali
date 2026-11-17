.class public interface abstract Lcom/google/oplus/protobuf/Internal$DoubleList;
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
    name = "DoubleList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addDouble(D)V
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/oplus/protobuf/Internal$DoubleList;
.end method

.method public abstract setDouble(ID)D
    .annotation build Lcom/google/oplus/protobuf/CanIgnoreReturnValue;
    .end annotation
.end method
