.class Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/RepeatedFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/oplus/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/oplus/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/oplus/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TMType;>;",
        "Ljava/util/List<",
        "TMType;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/RepeatedFieldBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 562
    iput-object p1, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/oplus/protobuf/GeneratedMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 572
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/oplus/protobuf/GeneratedMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->get(I)Lcom/google/oplus/protobuf/GeneratedMessage;

    move-result-object p0

    return-object p0
.end method

.method incrementModCount()V
    .locals 1

    .line 576
    iget v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->modCount:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result p0

    return p0
.end method
