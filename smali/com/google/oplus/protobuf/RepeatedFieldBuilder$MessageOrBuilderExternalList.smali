.class Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
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
    name = "MessageOrBuilderExternalList"
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
        "TIType;>;",
        "Ljava/util/List<",
        "TIType;>;",
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

    .line 629
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/oplus/protobuf/MessageOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 640
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 621
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->get(I)Lcom/google/oplus/protobuf/MessageOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method incrementModCount()V
    .locals 1

    .line 644
    iget v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->modCount:I

    return-void
.end method

.method public size()I
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/google/oplus/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/oplus/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result p0

    return p0
.end method
