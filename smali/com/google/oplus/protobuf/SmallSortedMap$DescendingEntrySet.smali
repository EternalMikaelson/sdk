.class Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/oplus/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/SmallSortedMap;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/oplus/protobuf/SmallSortedMap;Lcom/google/oplus/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/SmallSortedMap;Lcom/google/oplus/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/oplus/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 501
    new-instance v0, Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/oplus/protobuf/SmallSortedMap;Lcom/google/oplus/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method
