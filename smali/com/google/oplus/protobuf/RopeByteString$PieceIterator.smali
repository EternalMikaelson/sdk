.class final Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/oplus/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/oplus/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/ByteString;)V
    .locals 2

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    instance-of v0, p1, Lcom/google/oplus/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 719
    check-cast p1, Lcom/google/oplus/protobuf/RopeByteString;

    .line 720
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/oplus/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 721
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 722
    invoke-static {p1}, Lcom/google/oplus/protobuf/RopeByteString;->access$400(Lcom/google/oplus/protobuf/RopeByteString;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 725
    check-cast p1, Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/ByteString;Lcom/google/oplus/protobuf/RopeByteString$1;)V
    .locals 0

    .line 713
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/oplus/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString$LeafByteString;
    .locals 1

    .line 731
    :goto_0
    instance-of v0, p1, Lcom/google/oplus/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 732
    check-cast p1, Lcom/google/oplus/protobuf/RopeByteString;

    .line 733
    iget-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 734
    invoke-static {p1}, Lcom/google/oplus/protobuf/RopeByteString;->access$400(Lcom/google/oplus/protobuf/RopeByteString;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 736
    :cond_0
    check-cast p1, Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/oplus/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/oplus/protobuf/RopeByteString;

    invoke-static {v0}, Lcom/google/oplus/protobuf/RopeByteString;->access$500(Lcom/google/oplus/protobuf/RopeByteString;)Lcom/google/oplus/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/google/oplus/protobuf/ByteString;)Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/google/oplus/protobuf/ByteString$LeafByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 756
    iget-object p0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/google/oplus/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next:Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 767
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 713
    invoke-virtual {p0}, Lcom/google/oplus/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/oplus/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 776
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
