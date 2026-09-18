.class Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/oplus/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/oplus/protobuf/AbstractMessage$Builder;",
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
.field builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 562
    iput-object p1, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/oplus/protobuf/AbstractMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 572
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->get(I)Lcom/google/oplus/protobuf/AbstractMessage;

    move-result-object p0

    return-object p0
.end method

.method incrementModCount()V
    .locals 1

    .line 576
    iget v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->modCount:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method
