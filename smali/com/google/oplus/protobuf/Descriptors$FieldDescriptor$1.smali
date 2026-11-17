.class Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$1;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/oplus/protobuf/Descriptors$NumberGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/oplus/protobuf/Descriptors$NumberGetter<",
        "Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1070
    invoke-virtual {p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNumber(Ljava/lang/Object;)I
    .locals 0

    .line 1067
    check-cast p1, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor$1;->getNumber(Lcom/google/oplus/protobuf/Descriptors$FieldDescriptor;)I

    move-result p0

    return p0
.end method
