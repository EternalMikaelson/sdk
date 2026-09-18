.class Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/oplus/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/oplus/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/oplus/protobuf/SmallSortedMap;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/oplus/protobuf/SmallSortedMap;Lcom/google/oplus/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/oplus/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 441
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SmallSortedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 461
    check-cast p1, Ljava/util/Map$Entry;

    .line 462
    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/oplus/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 463
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

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

    .line 445
    new-instance v0, Lcom/google/oplus/protobuf/SmallSortedMap$EntryIterator;

    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/oplus/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/oplus/protobuf/SmallSortedMap;Lcom/google/oplus/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 484
    check-cast p1, Ljava/util/Map$Entry;

    .line 485
    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/oplus/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/google/oplus/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/google/oplus/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Lcom/google/oplus/protobuf/SmallSortedMap;->size()I

    move-result p0

    return p0
.end method
